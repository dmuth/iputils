#!/bin/bash

# Errors are fatal
set -e

if test "$1"
then
	echo "# "
	echo "# Argument specified!  Executing: $@"
	echo "# "
	exec $@
fi

#
# Default action, spin up an interactive shell.
#
exec /bin/bash

