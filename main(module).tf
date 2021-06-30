provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "us-east-1"
}

module "Dev" {

    source ="./modules/common"
    vpc_name ="Terraform-VPC"
    vpc_cidr = "10.1.0.0/16"
    IGW_name ="Terraform-IGW"
    key_name ="DEMO"
    public_subnet1_cidr ="10.1.1.0/24"
    public_subnet2_cidr ="10.1.2.0/24"
    public_subnet3_cidr ="10.1.3.0/24"
    public_subnet1_name ="Terraform-Subnet-1"
    public_subnet2_name ="Terraform-Subnet-1"
    public_subnet3_name ="Terraform-Subnet-1"
    Main_Routing_Table ="Terraform-Route"

  
}
