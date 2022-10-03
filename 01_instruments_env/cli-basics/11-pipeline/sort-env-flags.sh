#!/usr/bin/env bash

#  To set file executable - chmod +x ./sort-env-flags.sh
env | grep "FLAGS" | sort | head -n 2

## Addons:
# - https://www.bityard.org/wiki/tech/os/linux/xattrs
# - https://habr.com/ru/post/469667/ - Права в Linux (chown, chmod, SUID, GUID, sticky bit, ACL, umask)
