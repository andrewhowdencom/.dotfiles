# Include all files in bashrc.d
SCRIPT_PATH=$(realpath $0);
DIR=$(dirname ${SCRIPT_PATH})
BASHRC_DIR="${DIR}/bashrc.d/"

if [ -d "${DIR}/bashrc.d" ]; then
  for FILE in $(ls ${BASHRC_DIR}); do
    . ${BASHRC_DIR}/${FILE}
  done;
fi;
