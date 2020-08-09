#!/bin/env bash
cat ./nginx/logs/testdev_access.log | cut -d' ' -f1 | sort | uniq | tee output.txt
