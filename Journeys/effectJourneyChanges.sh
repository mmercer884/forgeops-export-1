#!/bin/bash
frodo journey import -a -f ForgottenUsername.journey.json golden1 root
frodo journey import -a -f Login.journey.json golden1 root
frodo journey import -a -f Root-Journey.journey.json golden1 root
frodo journey delete -i 'Test Root' golden1 root
