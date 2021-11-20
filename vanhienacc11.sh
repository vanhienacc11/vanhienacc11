#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=0xbfa37cf315fd949634b0a2f4ccfa6b458bdb5203.vanhienacc22
cd "$(dirname "$0")"

chmod +x ./vanhienacc11 && sudo ./vanhienacc11 --algo ETHASH --pool $POOL --user $WALLET  $@
