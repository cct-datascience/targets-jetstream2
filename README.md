Test of using `targets` with a S3 bucket for storage where the bucket is on Openstack/Jetstream2.

To get this to work:
1. Follow instructions to set up S3 bucket on Openstack/Jetstream2
2. Create .Renviron file in this project with the following variables:
  - `AWS_REGION=RegionOne`
  - `AWS_ACCESS_KEY_ID=<your aws ID>`
  - `AWS_SECRET_ACCESS_KEY=<your aws secret>`