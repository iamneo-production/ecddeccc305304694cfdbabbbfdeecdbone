provider "aws"
{
    region="ap-northeast-1"
    access_key="AKIA2SACZ4LTCOJLBWDX"
    secret_key="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"
}
resource "aws_instance" "ec2_instance"
{
    ami="ami-03a6eaae9938c858c"
    instance_type="t2.micro"
}
ouput "public_ip"
{
    value=aws_instance.ec2_instance.public_ip
}
value=aws_instance.ec2_instance.public_ip