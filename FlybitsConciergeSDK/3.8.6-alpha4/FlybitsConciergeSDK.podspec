Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha4/FlybitsConciergeSDK.tar.gz", :sha256 => "8009c085d3c393d915630393de95db7dc255f0864580a962f7ed6e98bcd94200" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha4'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha4'
   s.dependency 'FlybitsKernelSDK', '3.8.6-alpha4'
   s.dependency 'FlybitsPushSDK', '3.8.6-alpha4'
 end
