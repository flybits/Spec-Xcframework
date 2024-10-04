Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc3/FlybitsPushSDK.tar.gz", :sha256 => "d5331a90e67f34aed7091eeb16ceab7c2de791e5dcc4c01bc6c99c39f53e45c9" }
  s.dependency 'FlybitsSDK', '5.1.0-rc3'
 end
