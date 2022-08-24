# oracle_kubernetes_cluster_iac
Terraform script to create a kubernetes cluster in Oracle cloud

### Prerequisite :
1. Terraform 
2. Oracle Cloud account: To register for an account please go to this link
3. An IAM user different from your root user
4. Install Oracle OCI by running below command on mac 
   1. ''' brew update && brew install oci-cli '''
   2. [link](https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/cliinstall.htm#InstallingCLI__macos_homebrew)
5. On Windows, follow [this](https://docs.oracle.com/en-us/iaas/Content/API/SDKDocs/cliinstall.htm#InstallingCLI__windows) 

### Installation
1. Clone this repository to your machine
2. Setup Oracle configuration by creating the directory $HOME/.oci
3. Navigate to the IAM user you created on Oracle cloud, and follow this [link](https://docs.oracle.com/en-us/iaas/Content/API/Concepts/apisigningkey.htm#Required_Keys_and_OCIDs) to create required keys and OCIDs a 
4. After you have setup the keys and OCIDS for your IAM user, view and download the configuration file.
5. Use the configuration file downloaded in 4. above to complete the values in the provider.tf file

### Terrafform

1. From the git root directory run the following commands:
   1. Terraform init
   2. Terraform plan
   3. Terrafom apply
      1. respond yes and cluster will be installed


### Kubectl
1. 