Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0/FlybitsCoreConcierge.tar.gz", :sha256 => "e2f994d2415caa43d91a80414db05f4f1d7e020b03e0f949a46b6aec256b2d76" }
  s.dependency 'FlybitsSDK', '5.0.0'
   s.dependency 'FlybitsContextSDK', '5.0.0'
   s.dependency 'FlybitsKernelSDK', '5.0.0'
   s.dependency 'FlybitsPushSDK', '5.0.0'
 end
