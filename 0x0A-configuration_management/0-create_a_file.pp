# creates a file in the tmp directory of
# the node

file { 'school':
path =>  '/tmp/school',
mode => '0744',
owner => 'www-data',
group => 'www-data',
content => 'I love puppet',
}