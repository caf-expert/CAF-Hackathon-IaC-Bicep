# Challenge 2 - Deploy a Virtual Network

## Introduction

This challenge has you add to the "hello world" template you created in the previous challenge. 

The goals for this challenge include understanding:

- Parameters and Parameter Files
- How to find syntax for an Azure resource and add it to the template
- Using functions

## Description

Develop a Bicep deployment that accepts creates a virtual network and sub network using a parameter file. In detail:

+	Extend the ARM template to provision a VNET w/one subnet 
    +	The template should take the following inputs: 
        +	Virtual Network Name and Address Prefix
        +	Subnet Name and Address Prefix
    +   Use a parameter file to pass in parameter values
+   Use the resourceGroup()-function to access the location of the resource group, instead of hard-coding the location into the template.

Deploy it using the Azure CLI
Check the deployment in the Azure Portal

## Success Criteria

1. Verify that Virtual Network has been deployed in the portal
1. Verify that the Virtual Network is configured as per the parameter values passed from the parameter file
