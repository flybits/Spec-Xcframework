Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha13/FlybitsCoreConcierge.tar.gz", :sha256 => "150fe5526df7ffa490e5cfe6ee5960cb154180f3cf12c0e96108e13f24550b49" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha13'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha13'
   s.dependency 'FlybitsKernelSDK', '5.0.0-alpha13'
   s.dependency 'FlybitsPushSDK', '5.0.0-alpha13'
 end
