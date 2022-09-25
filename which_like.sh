#!/bin/bash
# simulating the "which" gnu/linux command

set -- "$1"

PACKAGE_NAME=${1:?"[ERROR] Missing command option"}
TMP_PATHS=$(echo $PATH | sed 's/:/\n/gm')
for P in $TMP_PATHS; do
  FOUND=$(find $P -maxdepth 1 -iname "$PACKAGE_NAME" -type f -executable 2> /dev/null)
  test ! -z $FOUND && echo $FOUND && exit 0
done

# not found
exit 1
