# set noninteractive installation
export DEBIAN_FRONTEND=noninteractive

source $NVM_DIR/nvm.sh
nvm alias default ${NODE_VERSION}

if [ "$INSTALL_TYPESCRIPT" = "true" ]
then
  npm install -g typescript
fi
