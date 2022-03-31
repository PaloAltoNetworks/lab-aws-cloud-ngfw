# Blocking a Log4J Attack with Palo Alto Networks Cloud NGFW
![Palo Alto Networks Logo](/images/PaloAltoNetworksLogo.png)
# Introduction
The objective of this project is to provide a way to deploy a reference architecture of a Cloud NGFW clustered deployment on AWS through QwikLabs. Ideally, the Terraform scripts included in this project should allow you to deploy the required cloud resources from anywhere. However, for the documentation of this project, we will list down the steps for the same as accessed from QwikLabs.

The contents of this Github repository helps to deploy a reference architecture of a Cloud NGFW Clustered deployment on AWS. It includes
- Steps to setup your workspace to run Terraform
- Terraform scripts to deploy the reference architecture.
- Shell scripts to setup the Vulnerable and Attack servers on the EC2 Instances.
- Further steps to deploy the Cloud NGFW resources.
- Steps for demonstrating the Log4J Attack and Blocking the same using the NGFW.
# Lab Topology
![Cloud NGFW East-West Cluster Deployment Reference Architecture](/images/CloudNGFW-EastWest.png)
# Lab Steps
Once you "Start" the **CloudNGFW** lab on QwikLabs, you will be provided the AWS Account ID, Username, Password and the SSH Key File for accessing the AWS Console.
> The SSH Key is required for connecting to the EC2 instances that we will use for the Lab. Please download the same and keep it in an accessible directory.
Click on "Open Console" to open and login to the AWS Console.
## Initialize Lab
For the purpose of this lab, we will use AWS CloudShell for deploying the AWS Cloud Resources using Terraform.
> AWS CloudShell already has much of the prerequisites installed like *git*, *wget*, etc so all we need to do is clone this Git Repository.
### Update IAM Policies
- Search for IAM in top search bar (IAM is global)
- In IAM dashboard select Users -> awsstudent
- Expand default_policy, Edit Policy -> JSON
- Find the line with *cloudshell:\** and remove it.
- Find the line with *aws-marketplace:\*ubscribe* and remove it.
- Click on Review policy
- Click on Save changes
> Qwiklabs has an explicit Deny for CloudShell and Marketplace Subscriptions. However, we have permissions to remove this deny policy. Take a look at the other Deny statements while you are here.
### Launch AWS CloudShell
- Search for cloudshell in top search bar
- Close out of the Intro Screen
- Allow a few moments for it to initialize
> Make sure that the AWS Region is the one on which you intend to deploy your cloud resources. Since IAM is a *Global* feature, it has been noted that the Region may sometimes change during transition from the IAM section to CloudShell.
### Clone the Git Repository
Clone the Repository with the terraform to deploy
```
git clone https://github.com/PaloAltoNetworks/lab-aws-cloud-ngfw.git
```
### Deploy the Cloud Resources
- Change your current working directory to the git repository's root directory
```
cd lab-aws-cloud-ngfw
```
- Run the setup script included in the git root directory.
```
./setup.sh
```
- Wait until the Cloud Resource deployment is complete.
## Review the deployed cloud resources
Once the setup is completed successfully, go to each section of the deployed resources to review the resources. You can filter them using the *qwikLABS* prefix.
Following is a list of the resources that will be deployed through the setup;
| Resource | Quantity |
| -------- | -------- |
| VPCs | 3 |
| Subnets | 6 |
| Route Tables | 4 |
| Internet Gateways | 3 |
| Transit Gateways | 1 |
| Transit Gateway VPC attachments | 3 |
| Transit Gateway Route Tables | 2 |
| EC2 Instances | 2 |
| Security Groups | 2 |
## Deploy the Cloud NGFW for the Lab
Follow the Cloud NGFW Configuration Guide to 
- Subscribe to the Cloud NGFW Service from the AWS Marketplace.
- Connect the AWS account with the Cloud NGFW Service and provide the necessary permissions.
- Create a Local RuleStack.
  - In the RuleStack, make sure to allow everything initially.
  - Disable all the Security Profiles. This is required for demonstrating the Log4J attack.
- Create a NGFW Resource
  - Make sure to attach it to the sec-vpc (Security VPC).
  - Make sure to attach it to the sec-vpc-subnet (Security VPC Subnet). [**Not the TGW Subnet**]
## Add the Route to the Cloud NGFW Endpoint
Once the NGFW resources have been created, this will also create a Gateway Load Balancer Endpoint in the Security VPC in your AWS account. You would need to add a route to the same to allow access between the App VPCs.
- Navigate to VPC Console -> Route Tables
- Identify the sec-vpc-tgw-rt Route Table and Edit Routes.
- Add a Route with Destination as *0.0.0.0/0* and Target as the Gateway Load Balancer Endpoint created by the Cloud NGFW service.

The Reference Architecture for Cloud NGFW has been deployed successfully. Go ahead and attempt the Log4J Attack to view the Cloud NGFW in action.
# Troubleshooting
In case you run into any errors during the execution of the setup script the deployment is a failure, you can follow the below steps;
- Run the setup script again. This should take care of any temporary issues like timeouts, etc.
- If you still see an error, reach out to your Lab Administrator for further steps.
## Advanced Troubleshooting
1. You can open the *setup.sh* script in an editor and attempt all the steps one by one in the same order as in the script from a separate terminal.
