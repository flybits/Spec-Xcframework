Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11/FlybitsCoreConcierge.tar.gz", :sha256 => "a282f4c7103301c4610746fec176b3b16cbb9390a043f46a6f75dd2c519c69ac" }
  s.dependency 'FlybitsSDK', '5.0.11'
   s.dependency 'FlybitsContextSDK', '5.0.11'
   s.dependency 'FlybitsKernelSDK', '5.0.11'
   s.dependency 'FlybitsPushSDK', '5.0.11'
 end
