Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2/FlybitsPushSDK.tar.gz", :sha256 => "b6581a2ee8f76a282722eedbc8e50d9fe071a92b1f9137c49d2f342fdc20ce5c" }
  s.dependency 'FlybitsSDK', '3.9.2'
 end
