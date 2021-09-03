#!/bin/bash
sed -i 's/nginx-01.com/nginx-02.com/g' $(find . -type f | head -n 100)
