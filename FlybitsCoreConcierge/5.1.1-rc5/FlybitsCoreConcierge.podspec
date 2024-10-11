Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc5/FlybitsCoreConcierge.tar.gz", :sha256 => "409b0c8d044ccda304648c1703b9c3cfe1c723af2494ba46ad0a2e65bb53aaf7" }
  s.dependency 'FlybitsSDK', '5.1.1-rc5'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc5'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc5'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc5'
 end
