#!/bin/bash
set -e 

sed -e "s/%DATETIME%/$(LANG=C date '+%B %d, %Y at %H:%M')/g"
