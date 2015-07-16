name 'vault-cluster'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Wrapper cookbook which installs and configures Vault with Consul as its backend.'
long_description 'Wrapper cookbook which installs and configures Vault with Consul as its backend.'
version '1.0.2'

supports 'ubuntu', '>= 12.04'
supports 'redhat', '>= 6.4'
supports 'centos', '>= 6.4'

depends 'consul', '= 0.10.2'
depends 'hashicorp-vault', '= 1.1.2'
