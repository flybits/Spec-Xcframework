Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.13-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc2/FlybitsCoreConcierge.tar.gz", :sha256 => "457e9627d0e8ec3a93afdc85482ff910916041773d81603949b7016cbb55341e" }
  s.dependency 'FlybitsSDK', '5.0.13-rc2'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc2'
   s.dependency 'FlybitsKernelSDK', '5.0.13-rc2'
   s.dependency 'FlybitsPushSDK', '5.0.13-rc2'
 end
