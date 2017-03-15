#!/bin/bash
set | grep -i '^http_proxy\|^https_proxy\|^no_proxy' > /root/.ssh/environment && /usr/sbin/sshd -D -e
