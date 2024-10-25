#!/bin/bash
frodo script delete -i '09434d44-e90b-46f4-984e-59b0dac1d447' golden1 root
frodo script import -i 'f5a4709c-9816-4040-b448-5f291f927aa9' -n 'added Script' -f added-Script.script.json golden1 root
frodo script import -i '7a624f75-6f04-4982-889c-2998695ed91e' -n 'Placeholder change' -f Placeholder-change.script.json golden1 root

