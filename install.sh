#!/bin/bash
curl --silent --url https://raw.githubusercontent.com/juliocesarscheidt/which-like-linux/main/which_like.sh --output /tmp/which_like
chmod +x /tmp/which_like
mv /tmp/which_like /usr/local/bin/
