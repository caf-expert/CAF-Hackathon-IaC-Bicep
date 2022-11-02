#PowerShell Commands to create an Azure Key Vault and deployment for the WTH Infra As Code Hackathon
#Make sure to install the VS Code extension for PowerShell
#Tip: Show the Integrated Terminal from View\Integrated Terminal
#Tip: click on a line and press "F8" to run the line of code

#Make sure you are running the latest version of the Azure PowerShell modules, uncomment the line below and run it (F8)
# Install-Module -Name AzureRM -Force -Scope CurrentUser -AllowClobber

#Step 1: Use a name no longer then five charactors all lowercase.  Your initials would work well if working in the same sub as others.
$iacHackName = 'wth-iac'
$location = 'westeurope'


#Step 2: Create ResourceGroup after updating the location to one of your choice.
#Create a new Resource Group with YOUR name!
az group create --name $iacHackName -l $location


#Step 3: Create Key Vault and set flag to enable for template deployment with Bicep
$iacHackVaultName = $iacHackName + '-KeyVault'
az keyvault create --name $iacHackVaultName -g $iacHackName -l $location --enabled-for-template-deployment true

#Step 4: Add password as a secret.  Note:this will prompt you for a user and password.  User should be vmadmin and a password that meet the azure pwd police like P@ssw0rd123!!
$password = 'Thisis@saVe123P!aw'
az keyvault secret set --vault-name $iacHackVaultName --name 'adminPassword' --value $password

#Step 5: Update azuredeploy.parameters.json file with your envPrefixName and Key Vault resourceID Example --> /subscriptions/{guid}/resourceGroups/{group-name}/providers/Microsoft.KeyVault/vaults/{vault-name}
# Hint: Run the following line of code to retrieve the resourceID so you can cut and paste from the terminal into your parameters file!
az keyvault show --name $iacHackVaultName -o json