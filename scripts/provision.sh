#!/usr/bin/env bash
# provisions the VM used for the HTTPS demo

PKGS="vim curl certbot"

which ${PKGS} >>/dev/null || {
    sudo apt-get update
    sudo apt-get install -y ${PKGS}
}
