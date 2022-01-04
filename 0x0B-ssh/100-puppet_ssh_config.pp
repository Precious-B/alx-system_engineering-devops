# sets up a client ssh configuration
include stdlib

file_line { 'USE private key':
  path => '/etc/ssh/ssh_config',
  line => 'IdentifyFile ~/.ssh/school',
}

file_line { 'TURN OFF password Auth':
  path => '/etc/ssh/ssh_config',
  line => 'PasswordAuthentication no',
}