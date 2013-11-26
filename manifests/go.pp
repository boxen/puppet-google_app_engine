class google_app_engine::python {
  package { 'GoogleAppEngineGo':
    provider => 'compressed_app',
    source   => 'http://googleappengine.googlecode.com/files/go_appengine_sdk_darwin_amd64-1.8.8.zip',
  }
}
