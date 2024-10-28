#!/bin/bash
frodo authz type import -a -f Delete.resourcetype.json golden1 root
frodo authz type import -a -f testing-type.resourcetype.json golden1 root
frodo authz type delete -n 'AddType' golden1 root
