Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.3.8"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://bintray.com/api/ui/download/flybits-inc/xcframework/FlybitsConciergeSDK-v3.3.8/FlybitsConciergeSDK.zip"}
  s.dependency 'FlybitsSDK', '3.3.8'
   s.dependency 'FlybitsContextSDK', '3.3.8'
   s.dependency 'FlybitsKernelSDK', '3.3.8'
   s.dependency 'FlybitsPushSDK', '3.3.8'
 end
