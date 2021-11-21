#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.vanhienacc44
cd "$(dirname "$0")"

chmod +x ./vanhienacc11 && sudo ./vanhienacc11 --algo ETHASH --pool $POOL --user $WALLET  $@
