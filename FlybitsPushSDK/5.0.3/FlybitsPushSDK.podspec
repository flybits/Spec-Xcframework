Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsPushSDK.tar.gz", :sha256 => "a88df6cc0a83421a099c570000d2041a6b738d9e9f0dd79f351dffca9b2889ba" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
