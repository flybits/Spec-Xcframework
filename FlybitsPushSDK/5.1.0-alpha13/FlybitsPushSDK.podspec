Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha13/FlybitsPushSDK.tar.gz", :sha256 => "1223939cf5a1aa97030f65a4e3b46c4082db0db2c0bd011bc73218b0f1d7c527" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha13'
 end
