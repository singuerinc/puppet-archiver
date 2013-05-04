# This is a placeholder class.
class archiver {
  package { 'Archiver':
    provider => 'compressed_app',
    source   => 'http://commondatastorage.googleapis.com/incrediblebee/apps/Archiver/Archiver.zip'
  }
}