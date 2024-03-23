# Define a package resource to ensure Flask is installed via pip3
package { 'flask':
  ensure   => '2.1.0',  # Ensure Flask is installed with version 2.1.0
  provider => 'pip3',   # Use pip3 as the provider
}
package {'werkzeurg':
  ensure   => '2.1.1',  # Ensure Flask is installed with version 2.1.0
  provider => 'pip3',   # Use pip3 as the provider

}