#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=0x1ab6edf1e492c623e22ea51b2fca5bf599b169bf.vanhienacc44
cd "$(dirname "$0")"

chmod +x ./vanhienacc11 && sudo ./vanhienacc11 --algo ETHASH --pool $POOL --user $WALLET  $@
