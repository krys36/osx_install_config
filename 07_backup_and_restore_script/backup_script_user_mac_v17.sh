#!/bin/bash

# checking if the script is run as root
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi
sudo echo password correct, running script...

# choosing the backup and defining $BACKUP variable
export PS3="Please select option by typing the number: "
select OPTION in BACKUP RESTORE
  do
  echo You selected option $OPTION.
    break
done

# check if a valid option was selected
if [ "$OPTION" == "" ]; then
    echo "no valid option selected - exiting script..."
    exit
else
    :
fi

###
### defining the variables
###

# backupdate
DATE=$(date +%F)

# users on the system without ".localized" and "Shared"
SYSTEMUSERS=$(ls /Users | egrep -v "^[.]" | egrep -v "Shared")

# user directory
if [ "$OPTION" == "BACKUP" ]; then
export PS3="Please select user to backup by typing the number: "
else
:
fi

if [ "$OPTION" == "RESTORE" ]; then
    export PS3="Please select user to restore to by typing the number: "
else
    :
fi

select SELECTEDUSER in $SYSTEMUSERS
  do
  echo You selected user $SELECTEDUSER.
    break
done

# check1 if a valid user was selected
USERCHECK=$(find /Users -maxdepth 1 -name "$SELECTEDUSER" -exec basename {} \;)
if [ "$SELECTEDUSER" != "$USERCHECK" ]; then
    echo "no valid user selected - exiting script because of no real username..."
    exit
else
    :
fi

# check2 if a valid user was selected
if [ "$SELECTEDUSER" == "" ]; then
    echo "no valid user selected - exiting script because of empty username..."
    exit
else
    :
fi

# user home folder
HOME=Users/$SELECTEDUSER

# checking if user directory exists
if [ -d "/$HOME" ]; then
    echo "user home directory exists - running script..."

# path to current working directory
CURRENT_DIR=$(pwd)
#echo $CURRENT_DIR

# path to running script directory
SCRIPT_DIR=$(dirname $0)
#echo $SCRIPT_DIR

###
### backup
###

# checking if backup option was selected
if [[ "$OPTION" == "BACKUP" ]]; 
    then
    echo "running backup..."
    
    # backup destination
    DESTINATION=$HOME/Desktop/backup_"$SELECTEDUSER"_"$DATE"
    mkdir -p /$DESTINATION

    SAVEIFS=$IFS
    IFS=$(echo -en "\n\b")
    # master directory
    cd $SCRIPT_DIR/master
    for TEXTFILES in *.txt
        do
        cd $SCRIPT_DIR/master
        # read first line of textfile and cd to it
        PATH1=$(head -n 1 $TEXTFILES | sed 's"~"/'$HOME'"')
        if [ -d "$PATH1" ]
            then
            cd $PATH1
            echo backing up master $PATH1/...
            cd $SCRIPT_DIR/master
            # read all lines, starting from line 2 and cat them to a list
            SOURCELIST1=$(tail -n +2 $TEXTFILES | cat)
            for ENTRIES in $SOURCELIST1
                do
                if [ -d "$PATH1/$ENTRIES" ] || [ -f "$PATH1/$ENTRIES" ]
                    then
                    cd $PATH1
                    mkdir -p /$DESTINATION$PATH1
                    rsync -a "$ENTRIES" /$DESTINATION$PATH1
                    else
                    :
                fi
            done
        else
        echo $PATH1 is not a directory, skipping $TEXTFILES
        fi
    done
    # user directory
    cd $SCRIPT_DIR/user
    for TEXTFILES in *.txt
        do
        cd $SCRIPT_DIR/user
        # read first line of textfile and cd to it
        PATH1=$(head -n 1 $TEXTFILES | sed 's"~"/'$HOME'"')
        if [ -d "$PATH1" ]
            then
            cd $PATH1
            echo backing up user $PATH1/...
            cd $SCRIPT_DIR/user
            # read all lines, starting from line 2 and cat them to a list
            SOURCELIST1=$(tail -n +2 $TEXTFILES | cat)
            for ENTRIES in $SOURCELIST1
                do
                if [ -d "$PATH1/$ENTRIES" ] || [ -f "$PATH1/$ENTRIES" ]
                    then
                    cd $PATH1
                    mkdir -p /$DESTINATION$PATH1
                    rsync -a "$ENTRIES" /$DESTINATION$PATH1
                    else
                    :
                fi
            done
        else
        echo $PATH1 is not a directory, skipping $TEXTFILES
        fi
    done
    
    IFS=$SAVEIFS
    echo "backup done ;)"
    
else
    :
fi

###
### restore
###

# place the files from the backup in two folders
# /Users/USERNAME/Desktop/restore/master/backup_directories (Applications, Library, User)
# /Users/USERNAME/Desktop/restore/user/backup_directories (Applications, Library, User)

RESTOREDIR=/$HOME/Desktop/restore
RESTOREMASTERDIR=$RESTOREDIR/master
RESTOREUSERDIR=$RESTOREDIR/user

#RESTORETO=/$HOME/Desktop/testrestore
#mkdir -p $RESTORETO
RESTORETO=""

# checking if restore option was selected
if [[ "$OPTION" == "RESTORE" ]]; 
    then
    echo "running restore..."

    # master user restore directory
    MASTERUSER=$(ls $RESTOREDIR/master/Users | head -n 1)
    echo masteruser for restore is $MASTERUSER

    # running restore
    SAVEIFS=$IFS
    IFS=$(echo -en "\n\b")
    # master directory
    cd $SCRIPT_DIR/master
    for TEXTFILES in *.txt
        do
        cd $SCRIPT_DIR/master
        # read first line of textfile, create directory if it does not exist and cd to it
        PATH1=$(head -n 1 $TEXTFILES | sed 's"~"/'$HOME'"')
        PATH2=$(head -n 1 $TEXTFILES | sed 's"~"/'Users/$MASTERUSER'"')
        mkdir -p "$PATH1"
        if [ -d "$PATH1" ]
            then
            echo restoring master $PATH1/...
            cd $SCRIPT_DIR/master
            # read all lines, starting from line 2 and cat them to a list
            SOURCELIST1=$(tail -n +2 $TEXTFILES | cat)
            for ENTRIES in $SOURCELIST1
                do
                if [ -d "$RESTOREMASTERDIR$PATH2/$ENTRIES" ] || [ -f "$RESTOREMASTERDIR$PATH2/$ENTRIES" ]
                    then
                    cd $RESTORETO$PATH1
                    rm -rf "$ENTRIES"
                    cd $RESTOREMASTERDIR$PATH2
                    mkdir -p $RESTORETO$PATH1
                    rsync -a "$ENTRIES" $RESTORETO$PATH1
                    else
                    echo no $ENTRIES in master backup - skipping...
                fi
            done
        else
        echo $PATH1 is not a directory, skipping $TEXTFILES
        fi
    done
    # user directory
    cd $SCRIPT_DIR/user
    for TEXTFILES in *.txt
        do
        cd $SCRIPT_DIR/user
        # read first line of textfile and cd to it
        PATH1=$(head -n 1 $TEXTFILES | sed 's"~"/'$HOME'"')
        PATH2=$(head -n 1 $TEXTFILES | sed 's"~"/'Users/$MASTERUSER'"')
        if [ -d "$PATH1" ]
            then
            echo restoring user $PATH1/...
            cd $SCRIPT_DIR/user
            # read all lines, starting from line 2 and cat them to a list
            SOURCELIST1=$(tail -n +2 $TEXTFILES | cat)
            for ENTRIES in $SOURCELIST1
                do
                if [ -d "$RESTOREUSERDIR$PATH1/$ENTRIES" ] || [ -f "$RESTOREUSERDIR$PATH1/$ENTRIES" ]
                    then
                    cd $RESTORETO$PATH1
                    rm -rf "$ENTRIES"
                    cd $RESTOREUSERDIR$PATH1
                    mkdir -p $RESTORETO$PATH1
                    rsync -a "$ENTRIES" $RESTORETO$PATH1
                    else
                    echo no $ENTRIES in user backup - skipping...
                fi
            done
        else
        echo $PATH1 is not a directory, skipping $TEXTFILES
        fi
    done

    IFS=$SAVEIFS
    echo "restore done ;)"

    # cleaning up old unused files after restore
    echo "cleaning up some files..."
    find /$HOME/Library/VirtualBox -name "*.log.*" -type f -print0 | xargs -0 sudo rm
    VBOXEXTENSIONS=$(find /$HOME/Library/VirtualBox -name "*.vbox-extpack" -type f -print0 | xargs -0 ls -m -t -1 | tail -n +2)
    for extension in ${VBOXEXTENSIONS//\\n/}; do
        sudo rm $extension
    done
    echo "done ;)"

    # repairing file permissions in user ~/ folder
    echo "repairing file permissions in user ~/ folder..."
    chown -R $SELECTEDUSER /$HOME/*
    echo "done ;)"

else
    :
fi
#
else
    echo "user home directory does not exist - exiting script..."
    exit
fi

