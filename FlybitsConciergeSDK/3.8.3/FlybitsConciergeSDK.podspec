Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3/FlybitsConciergeSDK.tar.gz", :sha256 => "5794b77b72e5f394c25e40cf4741ebbaeab22847c1a002a96965dadd56aafe33" }
  s.dependency 'FlybitsSDK', '3.8.3'
   s.dependency 'FlybitsContextSDK', '3.8.3'
   s.dependency 'FlybitsKernelSDK', '3.8.3'
   s.dependency 'FlybitsPushSDK', '3.8.3'
 end
