rm -f TNSAgent/setup.py
sed 's/%%AGENT_SOURCE%%/campus_agent/g' TNSAgent/setup.py.tmp  > TNSAgent/setup.py

