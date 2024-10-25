#!/bin/bash
frodo app import -a -f Change-Application.managedApplication.json golden1 root
frodo app import -a -f DeleteApp.managedApplication.json golden1 root
frodo app delete -i 'Add application' golden1 root
