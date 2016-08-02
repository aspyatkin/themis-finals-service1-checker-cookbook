name 'themis-finals-sample-checker-rb'
description 'Installs and configures Themis Finals sample Ruby checker'
version '1.1.7'

recipe 'themis-finals-sample-checker-rb', 'Installs and configures Themis Finals sample Ruby checker'
depends 'latest-git', '~> 1.1.6'
depends 'git2', '~> 1.0.0'
depends 'rbenv', '1.7.1'
depends 'supervisor', '~> 0.4.12'
depends 'themis-finals', '~> 1.1.4'
depends 'modern_nginx', '~> 1.2.7'
