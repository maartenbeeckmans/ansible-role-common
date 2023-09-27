# File managed by Ansible
# Manual changes will be overwritten
if [ "$PS1" ]; then
  if [ "$BASH" ] && [ "$BASH" != "/bin/sh" ]; then
    # This file bash.rc already sets the default PS1
    # PS1='0
    if [ -f /etc/bashrc ]; then
      . /etc/bashrc
    fi
  fi
fi