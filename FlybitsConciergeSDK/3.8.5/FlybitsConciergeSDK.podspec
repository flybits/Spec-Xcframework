Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5/FlybitsConciergeSDK.tar.gz", :sha256 => "045dfd911cc08fd8d0157133ab65301e58ebe82ce2ee1799007c8b630ad75c94" }
  s.dependency 'FlybitsSDK', '3.8.5'
   s.dependency 'FlybitsContextSDK', '3.8.5'
   s.dependency 'FlybitsKernelSDK', '3.8.5'
   s.dependency 'FlybitsPushSDK', '3.8.5'
 end
