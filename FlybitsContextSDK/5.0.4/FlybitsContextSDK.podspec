Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.4/FlybitsContextSDK.tar.gz", :sha256 => "39a31f196b1a2db09848a32c50b7730ee7ab546ad3bcf8488ee5ddf5acab6b79" }
  s.dependency 'FlybitsSDK', '5.0.4'
 end
