Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha5/FlybitsConciergeSDK.tar.gz", :sha256 => "ccbad3a1eaad986ff33c59a03bc44b7bd5788a9056c24a7c7be548fe873b67ab" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha5'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha5'
   s.dependency 'FlybitsKernelSDK', '3.8.6-alpha5'
   s.dependency 'FlybitsPushSDK', '3.8.6-alpha5'
 end
