#!/bin/bash

# Ensure we are running under bash
if [ "$BASH_SOURCE" = "" ]; then
    /bin/bash "$0"
    exit 0
fi

#
# Load bash-menu script
#
# NOTE: Ensure this is done before using
#       or overriding menu functions/variables.
#
. "$(pwd)/bash/bash-menu.sh"

################################
## Run Menu
################################
menuMainInit
menuLoop menuMain menuMainItems menuMainActions

exit 0
