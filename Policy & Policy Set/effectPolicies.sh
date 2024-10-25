#!/bin/bash
frodo authz policy import -a -f Another.policy.json golden1 root
frodo authz policy import -a -f Last-One-to-Add.policy.json golden1 root
frodo authz policy delete -i 'One More Time My Friend' golden1 root
frodo authz policy delete -i 'Policy' golden1 root
