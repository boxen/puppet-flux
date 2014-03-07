# Public: Install beta version of Flux.
#
# Examples
#
#   include flux::beta
class flux::beta inherits flux {
  Package['Flux'] {
    source => 'https://justgetflux.com/mac/fluxbeta.zip',
  }
}
