
# Sticking to Terraform v1.1.7 as it was used for the development of this code-base
TERRAFORM_VERSION="1.1.7"

function install-prerequisites() {
    sudo yum install -y jq
    sudo yum install -y wget
}

# Function to check if Terraform is installed already, if not, then download and installed the version of Terraform as required.
function terraform-install() {
    # Check if terraform is already installed and display the version of terraform as installed
    [[ -f ${HOME}/bin/terraform ]] && echo "`${HOME}/bin/terraform version` already installed at ${HOME}/bin/terraform" && return 0

    TERRAFORM_DOWNLOAD_URL=$(curl -sL https://releases.hashicorp.com/terraform/index.json | jq -r '.versions[].builds[].url' | egrep 'linux.*amd64' | egrep "${TERRAFORM_VERSION}" | egrep -v 'rc|beta|alpha')
    TERRAFORM_DOWNLOAD_FILE=$(basename $TERRAFORM_DOWNLOAD_URL)

    echo "Downloading Terraform v$TERRAFORM_VERSION from '$TERRAFORM_DOWNLOAD_URL'"

    # Download and install Terraform v1.1.7 as that is the version used for the development of this code-base.
    # TODO: Once Base and Ceiling versions have been validated, the code here will be modified to download the Ceiling version of terraform as required by the scripts in this code-base.
    mkdir ${HOME}/bin/ && cd ${HOME}/bin/ && wget $TERRAFORM_DOWNLOAD_URL && unzip $TERRAFORM_DOWNLOAD_FILE && rm $TERRAFORM_DOWNLOAD_FILE

    # Display an confirmation of the successful installation of Terraform.
    echo "Installed: `${HOME}/bin/terraform version`"
}

install-prerequisites
terraform-install

# Assuming that this setup script is being run from the cloned github repo, changing the current working directory to one from where Terraform will deploy the lab resources.
cd "${HOME}/panw-cloud-ngfw-qwiklab/terraform/cloud-ngfw-lab"

# Initialize terraform
echo "Initializing directory for lab resource deployment"
terraform init

# Deploy resources
echo "Deploying Resources required for Cloud NGFW Reference Architecture"
terraform apply -auto-approve

if [ $? -eq 0 ]; then
    echo "Cloud NGFW Reference Architecture Lab Deployment Completed successfully!"
else
    echo "Cloud NGFW Reference Architecture Lab Deployment Failed!"
fi