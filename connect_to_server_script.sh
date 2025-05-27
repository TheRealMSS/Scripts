#!/bin/bash

#Config
SERVER_IP="192.168.0.21"
USERNAME="mss"
SSH_PORT=22

connect() {
	echo "Connecting to $USERNAME@SERVER_IP..."
	ssh -p $SSH_PORT $USERNAME@$SERVER_IP
}

#Execution
connect
