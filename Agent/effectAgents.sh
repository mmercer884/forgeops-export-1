#!/bin/bash
frodo agent gateway import -a -f Identity.agent.json golden1 root
frodo agent gateway delete -i 'ig-agent' golden1 root
frodo agent java import -a -f test_Java.agent.json golden1 root

