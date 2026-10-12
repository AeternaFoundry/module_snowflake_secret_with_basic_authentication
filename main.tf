resource "snowflake_secret_with_basic_authentication" "secret_with_basic_authentications" {
  for_each = var.secret_with_basic_authentications

  database = each.value.database
  name     = each.value.name
  password = each.value.password
  schema   = each.value.schema
  username = each.value.username
  comment  = each.value.comment

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

