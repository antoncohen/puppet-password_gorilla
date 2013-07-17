# Install Password Gorilla in /Applications
#
# include password_gorilla
class password_gorilla {
  package { 'password_gorilla':
    source   => 'http://gorilla.dp100.com/downloads/gorilla15371.zip',
    provider => 'compressed_app'
  }
}
