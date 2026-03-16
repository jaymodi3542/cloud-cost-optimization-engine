resource "aws_s3_bucket" "terraform_test_bucket" {
  bucket = "jaymodi-cloud-cost-opt-test-001"

  tags = {
    Project = "cloud-cost-optimization-engine"
    Owner   = "Jay"
    Env     = "dev"
  }
}