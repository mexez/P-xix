# Web App deployment using Iac-Terraform

Web App deployment using Iac-Terraform

![project image](./tooling_project_15.png)



## install graphviz 
sudo apt install graphviz

## use the command below to generate dependency graph
- terraform graph -type=plan | dot -Tpng > graph.png
- terraform graph  | dot -Tpng > graph.png

## Read More abot terrafrom graph
https://www.terraform.io/docs/cli/commands/graph.html


### Action Plan for the project 

- Build images using packer
- confirm the AMIs in the console
- update terrafrom script with new ami IDs generated from packer build
- create terraform cloud account and backend
- run terraform script
- update ansible script with values from teraform output
     - RDS endpoints for wordpress and tooling
     - Database name, password and username for wordpress and tooling
     - Access point ID for wordpress and tooling
     - Internal load balancee DNS for nginx reverse proxy

- run ansible script
- check the website


### Draw back in the scripts
- Direct hardcoding of values
- Inputting credentials directly in the script

- Useful links for windows users
https://docs.microsoft.com/en-us/windows-server/administration/openssh/openssh_keymanagement
https://docs.microsoft.com/en-us/windows-server/administration/openssh/openssh_install_firstuse
https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54
