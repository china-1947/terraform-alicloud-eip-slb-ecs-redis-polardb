Terraform module which creates  EIP&SLB&ECS&RDS instance On Alibaba Cloud

terraform-alicloud-eip-slb-ecs-redis-polardb
---

English | [简体中文](README-CN.md)

This module is used to create a lightweight web service under Alibaba Cloud EIP, SLB, ECS, REDIS and POLARDB.

These types of resources are supported:

* [alicloud_instance](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/instance)
* [alicloud_slb_load_balancer](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/slb_load_balancer)
* [alicloud_eip](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/eip)
* [alicloud_kvstore_instance](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/kvstore_instance)
* [alicloud_db_instance](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/polardb_database)



## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | > = 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | > = 1.66.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | > = 1.66.0 |

## Usage

```hcl
module "tf-eip-slb-ecs-redis-polardb" {
  source            = "terraform-alicloud-modules/eip-slb-ecs-redis-polardb/alicloud"
  slb_address_type  = "intranet"
  vswitch_id        = "123"
}
```

## Notes

* This module using AccessKey and SecretKey are from `profile` and `shared_credentials_file`. If you have not set them
  yet, please install [aliyun-cli](https://github.com/aliyun/aliyun-cli#installation) and configure it.

Submit Issues
-------------
If you have any problems when using this module, please opening
a [provider issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new) and let us know.

**Note:** There does not recommend to open an issue on this repo.

Authors
-------
Created and maintained by maiqiao(bj090628@163.com)

License
----
Apache 2 Licensed. See LICENSE for full details.

Reference
---------

* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)
