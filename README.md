# Latest updated AMIs with Packer

Build  latest fully updated AWS AMI images for Linux dostributions using Packer based on the official AMI images in the us-east-1

1. Install packer from https://www.packer.io/
2. Configure your AWS access as ~/.aws/credentials, [environment variables or IAM role](https://www.packer.io/docs/builders/amazon.html#authentication).
3. Run ```packer build <name>.json``` to create image

### Latest Amazon Linux 2.0 with updates
[latest_amazon_linux_2.0_x86_64.json](latest_amazon_linux_2.0_x86_64.json)
 
### Latest FAI Debian image with updates
[latest_debian_stretch_x86_64.json](latest_debian_stretch_x86_64.json)


* [latest_redhat_enterprise_linux_8_x86_64.json](latest_redhat_enterprise_linux_8_x86_64.json)
  >Red Hat Enterprise Linux 8 (HVM) with updates

* [latest_suse_sles_15_sp1.json](latest_suse_sles_15_sp1.json)
  >SUSE Linux Enterprise Server 15 SP1 with updates

* [latest_ubuntu_18.04_lts_x86_64.json](latest_ubuntu_18.04_lts_x86_64.json)
  >Latest Ubuntu 18.04 LTS with updates