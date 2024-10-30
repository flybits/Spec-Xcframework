Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc7/FlybitsCoreConcierge.tar.gz", :sha256 => "aa1cd2d086334662f96e977d1b08f85c4642835bffa271114091a7684c427ae1" }
  s.dependency 'FlybitsSDK', '5.1.1-rc7'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc7'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc7'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc7'
 end
