#!/bin/bash
# Usage: ./lookup-port 3010
# It will list all processes on port 3010
netstat -anv | grep $1