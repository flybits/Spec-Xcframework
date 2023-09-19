Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.9/FlybitsCoreConcierge.tar.gz", :sha256 => "a7887a0df8dd6a2b2d39e0492fd0c6a78ac349e524ccbec8cb4976ffa801a6ca" }
  s.dependency 'FlybitsSDK', '5.0.9'
   s.dependency 'FlybitsContextSDK', '5.0.9'
   s.dependency 'FlybitsKernelSDK', '5.0.9'
   s.dependency 'FlybitsPushSDK', '5.0.9'
 end
