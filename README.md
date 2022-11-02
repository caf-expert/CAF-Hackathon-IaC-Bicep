# CAF-Hackathon-IaC-Bicep

This advanced CAF Hackathon is focusing on infrastructure As Code with Bicep & PowerShell DSC. 

## Introduction

DevOps is a journey not a destination. Implementing Infrastructure-as-Code is one of the first steps you will take on your DevOps journey!

When implementing an application environment in the cloud, it is important to have a repeatable way to deploy the underlying infrastructure components as well as your software into the target environment. This includes resources such as:

- Virtual Networks, Network Security Groups (Firewalls), Public IPs, Virtual Machines, Storage (Disks)
- PaaS Services (Azure SQL, App Service, etc)
- Configuration Management (installing & configuring software on VMs)

The best way to make deployments repeatable is to define them with code, hence the term "Infrastructure as Code" (aka IAC). There are multiple technologies that enable you to define your IaC. Some of these include:

- Azure Resource Manager (ARM) Templates
- Azure Bicep
- PowerShell Desired State Configuration (DSC)
- HashiCorp's Terraform & Packer
- Ansible, Chef, Puppet, Salt Stack, and others

This hack is focused on using Bicep and PowerShell DSC to implement your IaC. It does not mean this is the only way to implement IaC. It is just one way amongst many. If you want to learn how to do IaC in Azure with other technologies.

## Learning Objectives

This hack will help you learn:

- How Azure Bicep works to deploy Azure infrastructure.
- How to leverage the Common Azure Resource Modules Library (CARML).
- How PowerShell Desired State Configuration (DSC) can be used for Configuration Management of software on a Windows VM.
- How Azure Bicep and PowerShell DSC work together to help automate deployment of your cloud environments!

## Challenges

This hack is split into two parts:

- ARM Template Challenges
- PowerShell DSC Challenges

The challenges build upon each other incrementally. You will start by creating a "Hello World" ARM template to get you familiar with the tools & syntax. Then you extend your template incrementally to deploy multiple infrastructure resources in Azure.

If you don't have time to complete all of the Bicep challenges, we recommend switching gears and getting hands on with PowerShell DSC after you have successfully completed the Bicep challenge to deploy a Windows VM in Azure.

The PowerShell DSC challenges start by having you deploy a simple DSC script. Further incremental challenges will help you configure a Windows VM to become a File Server.

### ARM Template Challenges

["Hello World" Bicep deployment](./challenges/challenge1.md)
Develop a simple template that takes an input and returns an output

Deploy a Virtual Network
Learn how to find Azure resource values

Open Some Ports
Learn about variables, dependencies, and idempotency

Secret Values with Azure Key Vault
Learn how to not lose your job

Deploy a Virtual Machine
Windows, Linux, or both. It's your choice. If you choose Windows, you can switch gears and do the PowerShell DSC challenges afterwards

Configure a Linux Server
Learn about custom script extensions

Implement High Availability
Learn about availability sets, looping, and load balancers

SSH to your Highly Available VMs
Learn about network access policies

Deploy a Virtual Machine Scale Set
Learn about scalability for Infrastructure on Azure

Configure VM Scale Set to run a Web Server
Learn about custom script extensions

Implement Auto Scaling
Learn about declarative management of policies and actions

Linked Templates
Learn how create smaller templates for granular resource management

### PowerShell DSC Challenges

Deploy a Windows Virtual Machine
Get yourself ready to develop your IoT solution 

Simple DSC
Learn about built in DSC Resources on Windows Server

File Server DSC
Learn about external DSC Resources from PowerShell Gallery

## Prerequisites

You will want to prepare your machine with the following to help complete the Challenges for this hack:

* Azure Subscription
* [Windows Subsystem for Linux (Windows 10-only)](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
* [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
* [PowerShell Cmdlets for Azure](https://docs.microsoft.com/en-us/powershell/azure/?view=azps-5.6.0)
* [Visual Studio Code](https://code.visualstudio.com/)
* Bicep plugins for VS Code
	* [Bicep VS Code Extension](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-bicep)
	* [Bicep CLI](https://github.com/Azure/bicep/blob/main/docs/installing.md)
* [Azure Storage Explorer](https://azure.microsoft.com/en-us/features/storage-explorer/#overview)
