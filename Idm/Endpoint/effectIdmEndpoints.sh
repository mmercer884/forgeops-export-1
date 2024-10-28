#!/bin/bash
frodo idm import -f Custom_Endpoint.json golden1 root
frodo idm import -f delete_endpoint.json golden1 root
frodo idm delete -i 'endpoint/Add_endpoint' golden1 root
