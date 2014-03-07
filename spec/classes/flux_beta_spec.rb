require 'spec_helper'

describe 'flux::beta' do
  it do
    should contain_package('Flux').with({
      :provider => 'compressed_app',
      :source   => 'https://justgetflux.com/mac/fluxbeta.zip',
    })
  end
end
