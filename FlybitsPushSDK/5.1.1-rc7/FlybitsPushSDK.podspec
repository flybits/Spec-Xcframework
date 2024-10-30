Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc7/FlybitsPushSDK.tar.gz", :sha256 => "2528cffcb48f00b9c9ccbc83c7f7b2702a0032476fb6fb60dab56614bc85fe2f" }
  s.dependency 'FlybitsSDK', '5.1.1-rc7'
 end
