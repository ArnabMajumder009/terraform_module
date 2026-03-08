resource "aws_vpc" "myvpc" {
  cidr_block = var.mycidr
  #tags = {
   # Name = local.tag
  #}
}

output "vpcid" {
  value = aws_vpc.myvpc.id
}

output "cidr" {
  value = aws_vpc.myvpc.cidr_block
  #sensitive = true
}
