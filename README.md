Description
-----------
Terraform configuration files to create transit network VPC, shared services VPC and simulated OnPrem Network

Note: no additional linux instances created

Pre-Requisites
--------------
    * AWS Account and credentials
    # Aviatrix Controller credentials

Default configuration
---------------------
    1 - Transit Gateway
    1 - Spoke Gateway
    1 - Shared Gateway
    1 - OnPrem Gateway

Notes:
1. To advertise the onprem network from site2cloud, user needs to manually add the onprem CIDR
   from AWS Console > VGW Connection > Static Routes tab.

2. Edit spoke_gateways =<N> under terraform.tfvar file in order to increase spoke gateways.

For more information you can visit this link: http://docs.aviatrix.com/HowTos/transitvpc_workflow.html


