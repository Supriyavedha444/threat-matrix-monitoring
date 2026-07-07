module "threatmatrix_firehose" {

  source = "../../modules/firehose_snowflake"

  firehose_name = "threatmatrix-events-to-snowflake"

  snowflake_database = "NONPROD_FRAUD"

  snowflake_schema = "RAW"

  snowflake_table = "THREATMATRIX_EVENTS"

}