Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha2/FlybitsConciergeSDK.tar.gz", :sha256 => "eceef4f635f721b1b080e188df1ce16f96e59b5407c5682938e81437a0155e3d" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha2'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha2'
   s.dependency 'FlybitsKernelSDK', '3.8.6-alpha2'
   s.dependency 'FlybitsPushSDK', '3.8.6-alpha2'
 end
