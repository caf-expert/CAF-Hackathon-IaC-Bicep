# CAF-Hackathon-IaC-Bicep

This advanced CAF Hackathon is focusing on infrastructure As Code with Bicep. 

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

This hack is focused on using Bicep to implement your IaC. It does not mean this is the only way to implement IaC. It is just one way amongst many. If you want to learn how to do IaC in Azure with other technologies.

## Learning Objectives

This hack will help you learn:

- How Azure Bicep works to deploy Azure infrastructure.

The challenges build upon each other incrementally. You will start by creating a basic Bicep template to get you familiar with the tools & syntax.  Then you extend your template incrementally to deploy multiple infrastructure resources to Azure.

## Challenges

- Challenge 1:["Hello World" Bicep deployment](./challenges/challenge1.md)
	- Develop a simple template that takes an input and returns an output

- Challenge 2: [Deploy a Virtual Network](./challenges/challenge2.md)
	- Learn how to find Azure resource values

- Challenge 3: [Open Some Ports](./challenges/challenge3.md)
	- Learn about variables, dependencies, and idempotency

- Challenge 4: [Secret Values with Azure Key Vault](./challenges/challenge4.md)
	- Learn how to integrate Azure Key Vault

- Challenge 5: [Deploy a Virtual Machine](./challenges/challenge5.md)
	- Learn how to deploy a Linux Virtual Machine

- Challenge 6: [Bicep Modules](./challenges/challenge6.md)
	- Learn how to seperate your deployments into modules

- Challenge 7: [Configure a Linux Server](./challenges/challenge7.md)
	- Learn how to use custom scripts for configuration of servers


## Prerequisites

You will want to prepare your machine with the following to help complete the Challenges for this hack:

* Azure Subscription
* * [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
* [PowerShell Cmdlets for Azure](https://docs.microsoft.com/en-us/powershell/azure/?view=azps-5.6.0)
* [Visual Studio Code](https://code.visualstudio.com/)
* Bicep plugins for VS Code
	* [Bicep VS Code Extension](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-bicep)
	* [Bicep CLI](https://github.com/Azure/bicep/blob/main/docs/installing.md)