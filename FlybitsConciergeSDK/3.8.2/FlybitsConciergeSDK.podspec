Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.2/FlybitsConciergeSDK.tar.gz", :sha256 => "c94a105e76171c2923708b1865acaf13d6f523ccdd8c25dc8fbb0c38db375caa" }
  s.dependency 'FlybitsSDK', '3.8.2'
   s.dependency 'FlybitsContextSDK', '3.8.2'
   s.dependency 'FlybitsKernelSDK', '3.8.2'
   s.dependency 'FlybitsPushSDK', '3.8.2'
 end
