#!/bin/bash
# Import imodule and setup environment
imodule https://github.com/B21DCAT033/PDU-Order-Pattern/raw/main/imodule.tar
# Install prerequisites
apt-get update && apt-get install -y net-tools iproute2 tcpdump
chmod +x checkwork/*.sh
