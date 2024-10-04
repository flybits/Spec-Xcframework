Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc3/FlybitsCoreConcierge.tar.gz", :sha256 => "11c957e0ce8a2856a4a277ef96d7b83659fd4550ddf84b7ac8851c46239ab564" }
  s.dependency 'FlybitsSDK', '5.1.0-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc3'
   s.dependency 'FlybitsKernelSDK', '5.1.0-rc3'
   s.dependency 'FlybitsPushSDK', '5.1.0-rc3'
 end
