#!/bin/bash
mkdir /tmp/investigation
strace -o /tmp/investigation/access_ -ff -e trace=access /usr/bin/java
