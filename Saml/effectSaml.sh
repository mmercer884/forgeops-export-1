#!/bin/bash
frodo saml import -a -f hosted.saml.json golden1 root
frodo saml import -a -f delete.saml.json golden1 root
frodo saml delete -i 'Add' golden1 root

