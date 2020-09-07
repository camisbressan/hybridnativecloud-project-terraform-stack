terraform {
  backend "s3" {
    bucket = "hackathon-fiap-v2-35scj-335341"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
