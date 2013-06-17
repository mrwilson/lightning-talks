$files = ["foo","bar","baz"]

$files.each |$value| { 
  file { "/var/tmp/$value.txt":
    ensure => file
  }
}
