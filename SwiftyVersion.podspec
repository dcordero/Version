Pod::Spec.new do |s|
  s.name     = 'SwiftyVersion'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A simple object to manage Versions in Swift.'
  s.homepage = 'https://github.com/dcordero/Version'
  s.social_media_url = 'https://twitter.com/dcordero'
  s.authors  = {'David Cordero' => 'david@corderoramirez.es'}
  s.source   = { :git => 'https://github.com/dcordero/SwiftyVersion.git', :tag => '0.0.1' }
  s.source_files = 'Sources/Version.swift'
end