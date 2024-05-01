resource "aws_route53_record" "rc1" {
    zone_id = "Z02906422FH7KLY0UBL1L"
    type = "A"
    ttl = 300
    name = "resume.mmuashan.com"
    records = [ aws_lightsail_instance.server1.public_ip_address ]

}