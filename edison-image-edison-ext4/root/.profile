# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n

PYTHONPATH=$PYTHONPATH:$(dirname $(find /usr/local -name mraa.py))
export PYTHONPATH

NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules
export NODE_PATH
