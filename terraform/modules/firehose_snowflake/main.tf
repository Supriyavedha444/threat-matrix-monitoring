locals {
  module_name = "firehose_snowflake"
}

resource "null_resource" "firehose_placeholder" {

  triggers = {
    firehose_name = var.firehose_name
  }

}