name 'ectg-base'
maintainer 'Steve Nolen'
maintainer_email 'technolengy@gmail.com'
license 'apachev2'
description 'Installs/Configures ectg-base'
long_description 'Installs/Configures ectg-base'
version '0.2.0'

supports 'ubuntu', '>= 12.04'
supports 'centos', '6'

depends 'yum-epel'
depends 'vim'
depends 'ntp'
depends 'openssh'
depends 'curl'
depends 'postfix'
depends 'chef-client'
depends 'build-essential'
depends 'git'
depends 'nodejs'
depends 'selinux'
depends 'monit'
depends 'users'
depends 'openssl'
depends 'sudo'
depends 'ectg-iptables'
