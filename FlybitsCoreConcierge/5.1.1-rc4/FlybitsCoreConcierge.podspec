Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc4/FlybitsCoreConcierge.tar.gz", :sha256 => "3f7408e8f88674d77076d5060db409af6bff53ac3f2206b0036519f0108e8e84" }
  s.dependency 'FlybitsSDK', '5.1.1-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc4'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc4'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc4'
 end
