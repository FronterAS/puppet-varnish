# change values for listen_port and storage_size
# for details on vcl, see varnish::vcl tests and class

class {'varnish':}

#class {'varnish':
#  varnish_listens  => ['0.0.0.0:80'],
#  varnish_storage_size => '1G',
#}
