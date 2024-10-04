Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsCoreConcierge.tar.gz", :sha256 => "11f686afcbc653f742a1d5289d614d4273023373e1367bcff36f11ef70184789" }
  s.dependency 'FlybitsSDK', '5.1.0'
   s.dependency 'FlybitsContextSDK', '5.1.0'
   s.dependency 'FlybitsKernelSDK', '5.1.0'
   s.dependency 'FlybitsPushSDK', '5.1.0'
 end
