#!/bin/bash

service=your_service # for instance elasticsearch
/bin/systemctl -q is-active "$service.service"
status=$?
if [ "$status" == 0 ]; then
    echo "OK"
else
    /bin/systemctl start "$service.service"
fi

