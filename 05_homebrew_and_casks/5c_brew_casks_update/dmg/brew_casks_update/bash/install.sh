#!/bin/bash

SCRIPT_DIR=$(echo "$( cd "${BASH_SOURCE[0]%/*}" && cd .. && pwd)")

BREW_CASKS_UPDATE_APP="brew_casks_update"

cp -a "$SCRIPT_DIR"/app/"$BREW_CASKS_UPDATE_APP".app /Applications/
chown 501:admin /Applications/"$BREW_CASKS_UPDATE_APP".app
chown -R 501:admin /Applications/"$BREW_CASKS_UPDATE_APP".app/custom_files/
chmod 755 /Applications/"$BREW_CASKS_UPDATE_APP".app
chmod 770 /Applications/"$BREW_CASKS_UPDATE_APP".app/custom_files/"$BREW_CASKS_UPDATE_APP".sh

open /Applications/"$BREW_CASKS_UPDATE_APP".app

