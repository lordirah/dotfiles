#!/usr/bin/bash

if [[ $VIRTUAL_ENV ]]; then
  python_path="${VIRTUAL_ENV}/bin/python"
else
  python_path="python"
fi

export PYTHONPATH=python_path

pyright-langserver --stdio

# ln -s $HOME/.config/helix/pyright-ls.sh /usr/local/bin/pyright-ls-helix
# sudo chmod 777 /usr/local/bin/pyright-ls-helix
