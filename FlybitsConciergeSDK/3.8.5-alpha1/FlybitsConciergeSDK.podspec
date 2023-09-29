Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha1/FlybitsConciergeSDK.tar.gz", :sha256 => "1c09346d94f4f1983fd116cbfaf5c850d3c25f72180a85ae7c2cc5ba6299178c" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha1'
   s.dependency 'FlybitsContextSDK', '3.8.5-alpha1'
   s.dependency 'FlybitsKernelSDK', '3.8.5-alpha1'
   s.dependency 'FlybitsPushSDK', '3.8.5-alpha1'
 end
