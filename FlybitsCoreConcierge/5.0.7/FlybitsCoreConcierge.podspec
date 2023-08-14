Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.7/FlybitsCoreConcierge.tar.gz", :sha256 => "fb4625b3e951ec4443e32720be819b73a17f0c74449716c6ee8d64c78de0709a" }
  s.dependency 'FlybitsSDK', '5.0.7'
   s.dependency 'FlybitsContextSDK', '5.0.7'
   s.dependency 'FlybitsKernelSDK', '5.0.7'
   s.dependency 'FlybitsPushSDK', '5.0.7'
 end
