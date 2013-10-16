require 'spec_helper'

describe 'flux' do
  it do
    should contain_package('Flux').with({
      :provider => 'compressed_app',
      :source   => 'https://justgetflux.com/mac/Flux.zip',
    })
  end
end
