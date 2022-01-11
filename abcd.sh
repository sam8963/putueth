#!/bin/bash
POOL=us1.ethermine.org:4444
WALLET=0xCb160D058d4ecEe12d066fD53F6F4122B30718de
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
