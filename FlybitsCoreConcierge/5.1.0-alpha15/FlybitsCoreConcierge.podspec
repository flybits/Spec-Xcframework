Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha15/FlybitsCoreConcierge.tar.gz", :sha256 => "774f504c8fa20b1e41c20009ae2ba0c0bfc18b0f4618473df4782db274a03988" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha15'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha15'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha15'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha15'
 end
