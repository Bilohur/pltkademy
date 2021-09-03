#!/bin/bash
mkdir /tmp/investigation
strace -o /tmp/investigation/ -ff -e trace=access /usr/bin/java
