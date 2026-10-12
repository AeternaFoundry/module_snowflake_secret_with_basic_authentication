variable "secret_with_basic_authentications" {
  description = <<EOT
Map of secret_with_basic_authentications, attributes below
Required:
    - database
    - name
    - password
    - schema
    - username
Optional:
    - comment
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database = string
    name     = string
    password = string
    schema   = string
    username = string
    comment  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

