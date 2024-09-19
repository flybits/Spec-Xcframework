Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "8cd4aeea8b5f4160b2a487643a23c8b866103651a9a4be4fba85e817eb2d1d88" }
  s.dependency 'FlybitsSDK', '5.1.1-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc1'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc1'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc1'
 end
