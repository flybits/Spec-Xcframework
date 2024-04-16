Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsCoreConcierge.tar.gz", :sha256 => "a9d8a5c0dc504065ac7e031e6d1a70b185e3b8d5f9af73bc3ad192a9cf5e048b" }
  s.dependency 'FlybitsSDK', '4.1.5'
   s.dependency 'FlybitsContextSDK', '4.1.5'
   s.dependency 'FlybitsKernelSDK', '4.1.5'
   s.dependency 'FlybitsPushSDK', '4.1.5'
 end
