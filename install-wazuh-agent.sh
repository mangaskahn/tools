curl -so wazuh-agent.deb https://packages.wazuh.com/4.x/apt/pool/main/w/wazuh-agent/wazuh-agent_4.5.3-1_amd64.deb && sudo WAZUH_MANAGER='wazuh-host.waynetec.us' WAZUH_AGENT_GROUP='default' dpkg -i ./wazuh-agent.deb
sudo systemctl daemon-reload
sudo systemctl enable wazuh-agent.service
sudo systemctl start wazuh-agent.service

