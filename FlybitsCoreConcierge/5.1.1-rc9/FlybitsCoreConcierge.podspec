Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc9/FlybitsCoreConcierge.tar.gz", :sha256 => "8e6d2a6804b7fbda0b58aa95c113752f5f37a5de8c8dad148a7c5b8b2c3824dc" }
  s.dependency 'FlybitsSDK', '5.1.1-rc9'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc9'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc9'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc9'
 end
