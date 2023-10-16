Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.1"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.1/FlybitsConciergeSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.9.1'
   s.dependency 'FlybitsContextSDK', '3.9.1'
   s.dependency 'FlybitsKernelSDK', '3.9.1'
   s.dependency 'FlybitsPushSDK', '3.9.1'
 end
