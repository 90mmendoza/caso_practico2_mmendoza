#!/bin/bash

# Se sustituirán las XXXX por el playbook que se desee ejecutar
ansible-playbook -i hosts -l XXXXX.yaml --key-file ~/.ssh/id_rsa