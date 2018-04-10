# Include all files in bashrc.d
DIR=$(dirname ${BASH_SOURCE});
BASHRC_DIR="${DIR}/bashrc.d"

if [ -d "${DIR}" ]; then
  for FILE in $(ls ${BASHRC_DIR}); do
    . ${BASHRC_DIR}/${FILE}
  done;
fi;
