# Installs ruby 1.9.2-p290 via rbenv.
#
# Usage:
#
#     include ruby::1-9-2-p290
class ruby::1-9-2-p290 {
  ruby { '1.9.2-p290':
    cc      => '/usr/local/bin/gcc-4.2',
    require => Package['boxen/brews/apple-gcc42']
  }
}