#!/bin/bash
frodo oauth client import -a -f AddService.application.json golden1 root
frodo oauth client import -a -f DeleteMe.application.json golden1 root
frodo oauth client delete -i 'Add_me' golden1 root
