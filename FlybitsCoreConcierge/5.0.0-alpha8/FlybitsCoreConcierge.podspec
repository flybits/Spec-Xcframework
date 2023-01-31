Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha8/FlybitsCoreConcierge.tar.gz", :sha256 => "4d12d74c51345f49d458311262547d03a0e6db02bfc18b20a9c89e1ce5196b00" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha8'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha8'
   s.dependency 'FlybitsKernelSDK', '5.0.0-alpha8'
   s.dependency 'FlybitsPushSDK', '5.0.0-alpha8'
 end
