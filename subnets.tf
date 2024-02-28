resource "aws_subnet" "private-us-east-1a" {
    vpc_id  = aws_vpc.main.id 
    cidr_block = "10.0.00/19"
    availability_zone = "us-east-1a"

    tags = {
        "Name"   = "private-us-east-1a"
        "kubernetes.io/role/internal-elb"  = "1"
        "kubernetes.io/cluster/freezy"   = "owned"
    }
}

resource "aws_subnet" "private-us-east-1b" {
    vpc_id  = aws_vpc.main.id 
    cidr_block = "10.0.00/19"
    availability_zone = "us-east-1b"

    tags = {
        "Name"   = "private-us-east-1b"
        "kubernetes.io/role/internal-elb"  = "1"
        "kubernetes.io/cluster/freezy"   = "owned"
    }
}

resource "aws_subnet" "private-us-east-1c" {
    vpc_id  = aws_vpc.main.id 
    cidr_block = "10.0.00/19"
    availability_zone = "us-east-1c"

    tags = {
        "Name"   = "private-us-east-1c"
        "kubernetes.io/role/internal-elb"  = "1"
        "kubernetes.io/cluster/freezy"   = "owned"
    }
}