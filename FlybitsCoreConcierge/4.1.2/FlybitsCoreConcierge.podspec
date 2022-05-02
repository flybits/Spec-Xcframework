Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.1.2"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.2/FlybitsCoreConcierge.tar.gz"}
  s.dependency 'FlybitsSDK', '4.1.2'
   s.dependency 'FlybitsContextSDK', '4.1.2'
   s.dependency 'FlybitsKernelSDK', '4.1.2'
   s.dependency 'FlybitsPushSDK', '4.1.2'
 end
