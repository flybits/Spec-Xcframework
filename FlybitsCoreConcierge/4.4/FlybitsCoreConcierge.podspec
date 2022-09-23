Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.4/FlybitsCoreConcierge.tar.gz", :sha256 => "8c8d98233828b3042f437b8fadba8479b0d3a5eff386161f3d389ad8346fb41f" }
  s.dependency 'FlybitsSDK', '4.4'
   s.dependency 'FlybitsContextSDK', '4.4'
   s.dependency 'FlybitsKernelSDK', '4.4'
   s.dependency 'FlybitsPushSDK', '4.4'
 end
