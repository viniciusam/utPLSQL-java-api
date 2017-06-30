#!/bin/bash
set -ev

docker logs -f oracledb | grep -m 1 "DATABASE IS READY TO USE!" --line-buffered
