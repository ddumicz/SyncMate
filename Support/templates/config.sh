#
# Change the configuration below to match your setup
# 
REMOTE_HOST="your.server.tld"
REMOTE_PORT="22"
REMOTE_USER="username"
REMOTE_PATH="/remote/directory"

# Here you can parse options on to rsync if you e.g. want to exclude files
RSYNC_OPTIONS="--exclude=.git --exclude=blib --exclude=_build --exclude=Makefile --exclude=Build --delete"

# Use the rsync option below with caution, as it replaces the remote directory
# with the contents of your project.
# RSYNC_OPTIONS="--delete"
