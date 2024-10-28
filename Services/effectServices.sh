#!/bin/bash
frodo service import -f dashboard1.service.json golden1
frodo service import -f dashboard.service.json golden1
frodo service import -f email.service.json golden1
frodo service delete -i 'globalization' golden1 root

