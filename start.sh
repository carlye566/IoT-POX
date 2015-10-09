#!/bin/bash

rm -f log

nohup ./pox.py samples.pretty_log web messenger messenger.log_service messenger.ajax_transport openflow.of_service poxdesk poxdesk.tinytopo openflow.spanning_tree --no-flood --hold-down fw.startup 2>&1 > log &
#./pox.py samples.pretty_log web messenger messenger.log_service messenger.ajax_transport openflow.of_service poxdesk openflow.discovery poxdesk.tinytopo openflow.of_01 forwarding.l2_learning openflow.spanning_tree --no-flood --hold-down
