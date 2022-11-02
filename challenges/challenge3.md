# Challenge 3 - Open Some Ports

## Introduction

In this challenge you will create your first Bicep file which gets an input parameter and provides an output.

The goals for this challenge include understanding:
 - variables
 - dependencies (**Hint:** Resource IDs)
 - idempotency (property that ensures that the results from an operation are the same)

## Description

Extend the current scrip to add a Network Security Group that opens ports 80 and 22 coming from the internet and apply that rule to the subnet you created in Challenge 2. 

## Success Criteria

1. Verify in the Azure portal Network Security Group has been configured as per the values specified above
1. Verify in the Azure portal that the Network Security has been applied to the subnet

## Learning Resources

- [Understanding ARM Resource IDs](https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-resource#resourceid)
