resource "aws_s3_bucket"  "dallas_234_buck" {
bucket = "irving-2344courage"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "teraformvpc"
  }

}

