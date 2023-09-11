Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5.1/FlybitsCoreConcierge.tar.gz", :sha256 => "5a25b37180998375a47423a81d57b6df60d2cea4f43f8594330a0cf15c32ab8e" }
  s.dependency 'FlybitsSDK', '4.5.1'
   s.dependency 'FlybitsContextSDK', '4.5.1'
   s.dependency 'FlybitsKernelSDK', '4.5.1'
   s.dependency 'FlybitsPushSDK', '4.5.1'
 end
