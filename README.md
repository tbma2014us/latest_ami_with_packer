# Latest updated AMIs with Packer

Build  latest fully updated AWS AMI images for Linux dostributions using Packer based on the official AMI images in the us-east-1

1. Install packer from https://www.packer.io/
2. Configure your AWS access as ~/.aws/credentials, [environment variables or IAM role](https://www.packer.io/docs/builders/amazon.html#authentication).

3. Run ```packer build <name>.json``` to create image
