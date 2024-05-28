#!/bin/bash

ps aux | grep $(whoami)>results.txt

echo "Process of user: $(whoami)"
