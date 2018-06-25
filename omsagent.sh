#oms agent 

sudo wget https://raw.githubusercontent.com/Microsoft/OMS-Agent-for-Linux/master/installer/scripts/onboard_agent.sh && sudo sh onboard_agent.sh -w 8bfb06d2-ccb4-4046-8132-d6aef38c03b9 -s gFf6RyVvGAl7bT9qEZ1G0zlEo3YZ54xuMoLW4T8brf+lzG4s4e0lpo2/l1JX27G7/AkqNHh8gMLtRVDQdiC4Dg== -d opinsights.azure.com

cd /opt/microsoft/omsagent/bin
sudo ./omsadmin.sh
