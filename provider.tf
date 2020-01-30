# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("frank-test-k8s-Terraform.json")}"
project = "frank-test-k8s"
region = "us-east1"
}

