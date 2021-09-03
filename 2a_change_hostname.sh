#!/bin/bash
find ./ -type f |  sed -i 's/nginx-01.com/nginx-02.com/g' * 
