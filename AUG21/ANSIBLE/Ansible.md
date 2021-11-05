### Ansible variable priority
1. command line variables are the first priority.
2. Group variables are the second priority.
3. Host  variables are the third priority.
4. playbook variables are the fouth priority.

### NOTE
* If we write a playbook without modules i.e if not available the modules like shell, command which are not idempotence so when we dont have any option we should go for the above.

*  sudo apt-cache search tomcat
*  ss -ltn
* sudo systemctl enable tomcat9