module "tf-eip-slb-ecs-redis-polardb" {
  source            = "../"
  name              = "tf-eip-slb-ecs-redis-polardb"
  instance_type     = "ecs.n4.large"
  rds_instance_type = "rds.mysql.s2.large"
  slb_address_type  = "intranet"
  redis_instance_type = "redis"
  polar_db_type = "mysql"
}