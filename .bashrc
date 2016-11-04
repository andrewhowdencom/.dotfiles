# Include all files in bashrc.d
SCRIPT_PATH=$(realpath $0);
DIR=$(dirname ${SCRIPT_PATH})
BASHRC_DIR="${DIR}"

if [ -d "${DIR}" ]; then
  for FILE in $(ls ${BASHRC_DIR}); do
    . ${BASHRC_DIR}/${FILE}
  done;
fi;
