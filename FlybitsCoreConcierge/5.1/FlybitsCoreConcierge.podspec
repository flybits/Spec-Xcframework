Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1/FlybitsCoreConcierge.tar.gz", :sha256 => "762ff8bf3587af441f0de79d5bd0c7d3660d237fa45e9cd845889fb68a322ab8" }
  s.dependency 'FlybitsSDK', '5.1'
   s.dependency 'FlybitsContextSDK', '5.1'
   s.dependency 'FlybitsKernelSDK', '5.1'
   s.dependency 'FlybitsPushSDK', '5.1'
 end
