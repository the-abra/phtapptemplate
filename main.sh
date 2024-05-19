#!/bin/bash
source src/colors.sh
source src/functions.sh

if ! [[ -f /opt/my-pht-template/setup/setup-complete ]]; then
    source setup/setup.sh
fi

source core/HelloWorld.sh