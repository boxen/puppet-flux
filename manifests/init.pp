# Public: Install "Flux.app" to /Applications.
#
# Examples
#
#   include flux
class flux {
  package { 'Flux':
    source   => 'https://justgetflux.com/mac/Flux.zip',
    provider => 'compressed_app'
  }
}
