#!/bin/bash
frodo mapping import -f managedRole_managedAssignment.sync.json golden1
frodo mapping import -f managedApplication_managedGroup.sync.json golden1 
frodo mapping delete -i 'sync/managedAssignment_managedUser' golden1
