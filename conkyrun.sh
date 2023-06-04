#!/bin/bash
#sleep 20; conky -q -a top_left -x 1300 -y 800 /home/cris/.conkyrcmine
#conky -q --config=/home/cris/time
#(echo 'sleep 20; conky -q -a top_left -x 1300 -y 500 --config=/home/cris/weather'; echo 'conky -q --config=/home/cris/time') | parallel
#conky -q --config=/home/cris/time
(echo 'sleep 20; conky -q -a top_left -x 1300 -y 300 --config=/home/cris/weather'; echo 'conky -q --config=/home/cris/time') | parallel