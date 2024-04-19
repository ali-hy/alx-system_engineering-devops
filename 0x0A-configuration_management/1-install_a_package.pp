# installs the Flask package using pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  command => '/usr/bin/pip3'
}
