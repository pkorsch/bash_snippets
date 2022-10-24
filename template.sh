#!/usr/bin/env bash
#############################################################################################################
### Authors: Peter Korsch                                                                                 ###
### Contact:                                                                                              ###
### Name:                                                                                                 ###
### Version:                                                                                              ###
#############################################################################################################

set -o errexit
set -o pipefail
set -o nounset
#set -o xtrace

# the Main function
function main(){

}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    main "$@"
fi
