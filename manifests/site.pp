node default {

# This is a comment because it starts with octothorpe
  notify { "Hello, world! I am ${::fqdn}":
  }

}
