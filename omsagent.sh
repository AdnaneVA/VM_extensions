sudo wget https://raw.githubusercontent.com/Microsoft/OMS-Agent-for-Linux/master/installer/scripts/onboard_agent.sh && sudo sh onboard_agent.sh -w 3104b405-8bf6-4c51-a97a-d28f4d9b09a8 -s bPKxwQyOPQwZHQ108COoP+N8JHAuIe2IVJ/IAf8Q5hExGgTd61L8aTPrE49lUIGUmT2czpEKQQJo/Wu1GEl68g== -d opinsights.azure.com
cd /opt/microsoft/omsagent/bin
sudo ./omsadmin.sh
