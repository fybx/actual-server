#!/usr/bin/env bash
sudo cp ./actual-server.service /etc/systemd/system/actual-server.service
sudo systemctl daemon-reload
sudo systemctl enable actual-server
sudo systemctl start actual-server
