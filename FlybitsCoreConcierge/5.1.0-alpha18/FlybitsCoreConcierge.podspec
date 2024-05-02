Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha18/FlybitsCoreConcierge.tar.gz", :sha256 => "a0d60bfcf7907c9aeec7d2b22fbf239783dcc9dc247564d72468bc98d147182d" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha18'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha18'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha18'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha18'
 end
