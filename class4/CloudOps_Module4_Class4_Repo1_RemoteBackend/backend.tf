terraform {
  backend "s3" {
    key    = "myStateFile.tfstate"
    bucket = "tf-remote-11111"
    region = "us-east-1"
    # enter your credentials here -> access_key = ""
    # enter your credentials here -> secret_key = ""
  }
}
