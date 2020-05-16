# Latest updated AMIs with Packer

Produces latest fully updated AWS AMI images for Linux distributions using Packer based on the official AMI images in the us-east-1

#### Usage:
1. Install packer from https://www.packer.io/
2. Configure your AWS access as ~/.aws/credentials, [environment variables or IAM role](https://www.packer.io/docs/builders/amazon.html#authentication).
3. Run ```packer build <name>.json``` to create image.
   1. Run with other than default profile: ```AWS_PROFILE=myprofile packer build <name>.json```

## x86_64:

### Latest Amazon Linux 2.0 with updates
[latest_amazon_linux_2.0_x86_64.json](latest_amazon_linux_2.0_x86_64.json)
 
### Latest Amazon Linux 2018 with updates
[latest_amazon_linux_2018_x86_64.json](latest_amazon_linux_2018_x86_64.json)

### Latest Debian 10 (buster) image with updates
[latest_debian_buster_x86_64.json](latest_debian_buster_x86_64.json)
 
### Latest Debian 9 (stretch) image with updates
[latest_debian_stretch_x86_64.json](latest_debian_stretch_x86_64.json)

### Latest Fedora 31 Cloud Base with updates
[latest_fedora_cloud_base_31_x86_64.json](latest_fedora_cloud_base_31_x86_64.json)

### Latest Fedora 30 Cloud Base with updates
[latest_fedora_cloud_base_30_x86_64.json](latest_fedora_cloud_base_30_x86_64.json)

### Red Hat Enterprise Linux 8 (HVM) with updates
[latest_redhat_enterprise_linux_8_x86_64.json](latest_redhat_enterprise_linux_8_x86_64.json)

### SUSE Linux Enterprise Server 15 SP1 with updates
[latest_suse_sles_15_sp1.json](latest_suse_sles_15_sp1.json)

### Latest Ubuntu 29.04 LTS with updates
[latest_ubuntu_20.04_lts_x86_64.json](latest_ubuntu_20.04_lts_x86_64.json)

### Latest Ubuntu 18.04 LTS with updates
[latest_ubuntu_18.04_lts_x86_64.json](latest_ubuntu_18.04_lts_x86_64.json)

### Latest Ubuntu 16.04 LTS with updates
[latest_ubuntu_16.04_lts_x86_64.json](latest_ubuntu_16.04_lts_x86_64.json)

## ARM 64:

### Latest Amazon Linux 2.0 with updates
[latest_amazon_linux_2.0_arm64.json](latest_amazon_linux_2.0_arm64.json)

### Latest Fedora 31 Cloud Base with updates
[latest_fedora_cloud_base_31_arm64.json](latest_fedora_cloud_base_31_arm64.json)

### Red Hat Enterprise Linux 8 with updates
[latest_redhat_enterprise_linux_8_arm64.json](latest_redhat_enterprise_linux_8_arm64.json)

### Latest Ubuntu 20.04 LTS with updates
[latest_ubuntu_20.04_lts_arm64.json](latest_ubuntu_20.04_lts_arm64.json)

### Latest Ubuntu 18.04 LTS with updates
[latest_ubuntu_18.04_lts_arm64.json](latest_ubuntu_18.04_lts_arm64.json)
