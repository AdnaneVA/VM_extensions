#oms agent 
sudo wget https://raw.githubusercontent.com/Microsoft/OMS-Agent-for-Linux/master/installer/scripts/onboard_agent.sh && sudo sh onboard_agent.sh -w 2662a14d-c994-4409-bd4e-3ba12932734c -s DaRmB4tZYs27GqgEMRkZCB++3WIm4cE8C+OLawvCiiYg7Fpgreg9qtqI2dvBpND+9qSGspmLGk4bLVzg/LzQCw== -d opinsights.azure.com
cd /opt/microsoft/omsagent/bin
sudo ./omsadmin.sh

#mysql 
apt-get update -y
apt-get install -y expect
export DEBIAN_FRONTEND=noninteractive
sudo -E apt-get -q -y install mysql-server


