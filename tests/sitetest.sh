#/bin/bash

if curl http://serve:5000 | grep site/; then
    echo "Site existance test pass.\n"
    exit 0
else
    echo "Site existance test fail.\n"
    exit 1
fi
