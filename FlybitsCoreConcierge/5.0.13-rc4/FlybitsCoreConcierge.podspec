Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.13-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc4/FlybitsCoreConcierge.tar.gz", :sha256 => "ac54a507a71546ea3a124f86fd476442f60e9738b26f903f99ce6475e931bbee" }
  s.dependency 'FlybitsSDK', '5.0.13-rc4'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc4'
   s.dependency 'FlybitsKernelSDK', '5.0.13-rc4'
   s.dependency 'FlybitsPushSDK', '5.0.13-rc4'
 end
