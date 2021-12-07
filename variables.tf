variable "name" {
  description = "The specification of module name."
  type        = string
  default     = "tf-eip-slb-ecs-rds"
}

variable "description" {
  description = "The specification of module description."
  type        = string
  default     = "tf-eip-slb-ecs-rds-description"
}

variable "zone_id" {
  description = "The specification of zone msg."
  type        = string
  default     = ""
}

variable "vpc_id" {
  description = "The specification of vpc_id."
  type        = string
  default     = ""
}
variable "vswitch_id" {
  description = "The specification of vswitch_id."
  type        = string
  default     = ""
}

variable "available_disk_category" {
  description = "The specification of available disk category."
  type        = string
  default     = "cloud_efficiency"
}

variable "available_resource_creation" {
  description = "The specification of available resource creation."
  type        = string
  default     = "PolarDB"
}

variable "vpc_cidr_block" {
  description = "The specification of the vpc cidr block."
  type        = string
  default     = "192.168.0.0/16"
}

variable "vswitch_cidr_block" {
  description = "The specification of the vswitch cidr block."
  type        = string
  default     = "192.168.1.0/24"
}

variable "instance_type" {
  description = "The specification of the instance type."
  type        = string
  default     = "ecs.n4.large"
}

variable "system_disk_category" {
  description = "The specification of the system disk category."
  type        = string
  default     = "cloud_efficiency"
}

variable "system_disk_name" {
  description = "The specification of the system disk name."
  type        = string
  default     = "system_disk"
}

variable "system_disk_description" {
  description = "The specification of the system disk description."
  type        = string
  default     = "system_disk_description"
}

variable "image_id" {
  description = "The specification of the image id."
  type        = string
  default     = "ubuntu_18_04_64_20G_alibase_20190624.vhd"
}

variable "internet_max_bandwidth_out" {
  description = "The specification of the internet max bandwidth out."
  type        = number
  default     = 10
}

variable "ecs_size" {
  description = "The specification of the ecs size."
  type        = number
  default     = 1200
}

variable "category" {
  description = "The specification of the category."
  type        = string
  default     = "cloud_efficiency"
}

variable "security_ips" {
  description = "The specification of the security ips."
  type        = list(string)
  default     = ["127.0.0.1"]
}

variable "engine" {
  description = "The specification of the engine."
  type        = string
  default     = "MySQL"
}

variable "engine_version" {
  description = "The specification of the engine version."
  type        = string
  default     = "5.6"
}

variable "rds_instance_type" {
  description = "The specification of the rds instance type."
  type        = string
  default     = "rds.mysql.s2.large"
}

variable "redis_engine_version" {
  description = "The specification of the redis engine version."
  type        = string
  default     = "4.0"
}

variable "redis_instance_name" {
  description = "The specification of the redis instance name."
  type        = string
  default     = "tf-test-redis_name"
}
variable "redis_instance_type" {
  description = "The specification of the redis instance type."
  type        = string
  default     = "Redis"
}
variable "redis_instance_class" {
  description = "The specification of the redis instance class."
  type        = string
  default     = "redis.master.large.default"
}

variable "redis_appendonly" {
  description = "The specification of the redis instance class."
  type        = string
  default     = "redis.master.large.default"
}

variable "redis_lazyfree-lazy-eviction" {
  description = "The specification of the redis instance class."
  type        = string
  default     = "redis.master.large.default"
}

variable "instance_storage" {
  description = "The specification of the instance storage."
  type        = string
  default     = "30"
}

variable "instance_charge_type" {
  description = "The specification of the instance charge type."
  type        = string
  default     = "Postpaid"
}

variable "monitoring_period" {
  description = "The specification of the monitoring period."
  type        = string
  default     = "60"
}

variable "slb_address_type" {
  description = "The specification of the slb intranet."
  type        = string
  default     = "intranet"
}

variable "slb_spec" {
  description = "The specification of the slb spec."
  type        = string
  default     = "slb.s2.small"
}

variable "slb_tags_info" {
  description = "The specification of the slb tags info."
  type        = string
  default     = "create for internet"
}

variable "eip_bandwidth" {
  description = "The specification of the eip bandwidth."
  type        = string
  default     = "10"
}

variable "eip_internet_charge_type" {
  description = "The specification of the eip internet charge type."
  type        = string
  default     = "PayByBandwidth"
}
variable "polar_db_name" {
  description = "The specification of the polar_db instance name."
  type        = string
  default     = "tf_test_database"
}
variable "polar_db_type" {
  description = "The specification of the polar_db type."
  type        = string
  default     = "MySQL"
}

variable "polar_db_version" {
  description = "The specification of the polar_db version."
  type        = string
  default     = "8.0"
}
variable "polar_db_pay_type" {
  description = "The specification of the polar_db pay type."
  type        = string
  default     = "PostPaid"
}

variable "polar_db_node_class" {
  description = "The specification of the polar_db node_class."
  type        = string
  default     = "polar.mysql.x4.large"
}

variable "polar_db_cluster_description" {
  description = "The specification of the polar_db cluster description."
  type        = string
  default     = "testDB for description"
}