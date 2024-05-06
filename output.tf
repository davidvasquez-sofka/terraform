output "ec2_public_ip" {
  description = "ip publica de la instacia EC2"
  value       = aws_instance.public_instance.public_ip
}

output "s3_arn" {
  value = module.myBucket.s3_bucket_arn

}