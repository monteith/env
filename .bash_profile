#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases.
#                Much of this was originally copied from:
#                http://natelandau.com/my-mac-osx-bash_profile/
#
#  Sections:

#  1.   Environment Configuration
if [ -f ~/.bash/.bash_environment ]; then
  source ~/.bash/.bash_environment
fi

#  2.   Make Terminal Better (remapping defaults and adding functionality)
if [ -f ~/.bash/.bash_aliases ]; then
  source ~/.bash/.bash_aliases
fi

#  3.   File and Folder Management
if [ -f ~/.bash/.bash_mgmt ]; then
  source ~/.bash/.bash_mgmt
fi

#  4.   Searching
if [ -f ~/.bash/.bash_searching ]; then
  source ~/.bash/.bash_searching
fi

#  5.   Process Management
if [ -f ~/.bash/.bash_processes ]; then
  source ~/.bash/.bash_processes
fi

#  6.   Networking
if [ -f ~/.bash/.bash_networking ]; then
  source ~/.bash/.bash_networking
fi

#  7.   System Operations & Information
if [ -f ~/.bash/.bash_system ]; then
  source ~/.bash/.bash_system
fi

#  8.   Web Development
if [ -f ~/.bash/.bash_development ]; then
  source ~/.bash/.bash_development
fi

#  9.   Reminders & Notes
if [ -f ~/.bash/.bash_notes ]; then
  source ~/.bash/.bash_notes
fi

#  10.  Startup
if [ -f ~/.bash/.bash_startup ]; then
  source ~/.bash/.bash_startup
fi

#  11.  Funsies
if [ -f ~/.bash/.bash_funsies ]; then
  source ~/.bash/.bash_funsies
fi

#  ---------------------------------------------------------------------------