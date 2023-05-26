Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.2/FlybitsContextSDK.tar.gz", :sha256 => "f43c9f57eb031c2cca31c408c62b47130b2266b25cdedbe2b5f83432d30428ba" }
  s.dependency 'FlybitsSDK', '5.0.2'
 end
