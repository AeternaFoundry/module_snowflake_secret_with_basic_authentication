output "secret_with_basic_authentications_id" {
  description = "Map of id values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no id are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_with_basic_authentications_comment" {
  description = "Map of comment values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no comment are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "secret_with_basic_authentications_database" {
  description = "Map of database values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no database are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.database if v.database != null && length(v.database) > 0 }
}
output "secret_with_basic_authentications_describe_output" {
  description = "Map of describe_output values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "secret_with_basic_authentications_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "secret_with_basic_authentications_name" {
  description = "Map of name values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no name are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secret_with_basic_authentications_password" {
  description = "Map of password values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no password are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "secret_with_basic_authentications_schema" {
  description = "Map of schema values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no schema are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "secret_with_basic_authentications_secret_type" {
  description = "Map of secret_type values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no secret_type are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.secret_type if v.secret_type != null && length(v.secret_type) > 0 }
}
output "secret_with_basic_authentications_show_output" {
  description = "Map of show_output values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no show_output are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "secret_with_basic_authentications_username" {
  description = "Map of username values across all secret_with_basic_authentications, keyed the same as var.secret_with_basic_authentications except keys with no username are omitted"
  value       = { for k, v in snowflake_secret_with_basic_authentication.secret_with_basic_authentications : k => v.username if v.username != null && length(v.username) > 0 }
  sensitive   = true
}

