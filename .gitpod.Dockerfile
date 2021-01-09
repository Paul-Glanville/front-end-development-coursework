FROM gitpod/workspace-full
tasks:
  - init: npm install && npm run build
    command: npm run dev
# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/


