$package_name = 'httpd'


package { '$package_name':
     ensure => abscent
}

service { '$package_name':
    ensure => abscent
}
