Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6/FlybitsConciergeSDK.tar.gz", :sha256 => "bfbfc4709d119f9331e6c0b7e6263e56033fa5245f45999b38832ef75e236cd7" }
  s.dependency 'FlybitsSDK', '3.8.6'
   s.dependency 'FlybitsContextSDK', '3.8.6'
   s.dependency 'FlybitsKernelSDK', '3.8.6'
   s.dependency 'FlybitsPushSDK', '3.8.6'
 end
