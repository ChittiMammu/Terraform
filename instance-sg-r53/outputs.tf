output "instance_info" {
    value = aws_instance.expense
}
# [
#   {
#     "ami" = "ami-090252cbe067a9e58"
#     "arn" = "arn:aws:ec2:us-east-1:381492273085:instance/i-02f538332b9c78f97"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1e"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 1
#       },
#     ])
#     "cpu_threads_per_core" = 1
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "standard"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-02f538332b9c78f97"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t2.small"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0c1a9c052b55cdd21"
#     "private_dns" = "ip-172-31-56-34.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.56.34"
#     "public_dns" = "ec2-52-91-149-68.compute-1.amazonaws.com"
#     "public_ip" = "52.91.149.68"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-01dcf75f70c087de2"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "default",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-079f0ab8fd9a89023"
#     "tags" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "db"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tags_all" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "db"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-05ea8737895cc8ba3",
#     ])
#   },
#   {
#     "ami" = "ami-090252cbe067a9e58"
#     "arn" = "arn:aws:ec2:us-east-1:381492273085:instance/i-03bb2c71f3cb5ec6e"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1a"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 1
#       },
#     ])
#     "cpu_threads_per_core" = 1
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "standard"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-03bb2c71f3cb5ec6e"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t2.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0c15163c033789ca0"
#     "private_dns" = "ip-172-31-26-226.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.26.226"
#     "public_dns" = "ec2-54-234-75-114.compute-1.amazonaws.com"
#     "public_ip" = "54.234.75.114"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-008ae9bea39c2aed3"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "default",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0f23ab26356b06f5c"
#     "tags" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "backend"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tags_all" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "backend"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-05ea8737895cc8ba3",
#     ])
#   },
#   {
#     "ami" = "ami-090252cbe067a9e58"
#     "arn" = "arn:aws:ec2:us-east-1:381492273085:instance/i-0cbcf96b88dca2122"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1a"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 1
#       },
#     ])
#     "cpu_threads_per_core" = 1
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "standard"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0cbcf96b88dca2122"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t2.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0c9ff910a779f7e97"
#     "private_dns" = "ip-172-31-21-167.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.21.167"
#     "public_dns" = "ec2-54-82-48-84.compute-1.amazonaws.com"
#     "public_ip" = "54.82.48.84"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0595691d89319c075"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "default",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0f23ab26356b06f5c"
#     "tags" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "frontend"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tags_all" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "frontend"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-05ea8737895cc8ba3",
#     ])
#   },
#   {
#     "ami" = "ami-090252cbe067a9e58"
#     "arn" = "arn:aws:ec2:us-east-1:381492273085:instance/i-07f93104b4b6f2682"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1a"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 1
#       },
#     ])
#     "cpu_threads_per_core" = 1
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "standard"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-07f93104b4b6f2682"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t2.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0332237d6e9d04258"
#     "private_dns" = "ip-172-31-30-185.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.30.185"
#     "public_dns" = "ec2-54-91-27-139.compute-1.amazonaws.com"
#     "public_ip" = "54.91.27.139"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-08a0887b9ab3f91b2"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "default",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0f23ab26356b06f5c"
#     "tags" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "userend"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tags_all" = tomap({
#       "CreatedBy" = "Mamatha"
#       "Environment" = "Dev"
#       "Name" = "userend"
#       "project" = "Expense"
#       "terraform" = "true"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-05ea8737895cc8ba3",
#     ])
#   },
# ]


backend {


},

frontend{


},