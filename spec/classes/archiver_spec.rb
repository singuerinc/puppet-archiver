require 'spec_helper'

describe 'archiver' do
  it do
    should contain_package('Archiver').with({
       :provider => 'compressed_app',
       :source   => 'http://commondatastorage.googleapis.com/incrediblebee/apps/Archiver/Archiver.zip'
    })
  end
end