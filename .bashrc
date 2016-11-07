# Include all files in bashrc.d
DIR=$(dirname ${BASH_SOURCE});
BASHRC_DIR="${DIR}/bashrc.d"

# Override, as the rest is broken
BASHRC_DIR="/opt/dotfiles/bashrc.d"

if [ -d "${DIR}" ]; then
  for FILE in $(ls ${BASHRC_DIR}); do
    . ${BASHRC_DIR}/${FILE}
  done;
fi;
