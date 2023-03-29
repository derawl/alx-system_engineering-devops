# Puppet script to create file school
file{'/tmp/school':
    ensure => '',
    content => 'I love Puppet',
    mode => '0744',
    owner => 'www-data',
    group => 'www-data'
}