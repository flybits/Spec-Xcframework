Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha5/FlybitsCoreConcierge.tar.gz", :sha256 => "4fe2e9d2fe242e1180868725370a44183b8e4a0e5dfe37e1f3838bbee4fc7b20" }
  s.dependency 'FlybitsSDK', '5.0-alpha5'
   s.dependency 'FlybitsContextSDK', '5.0-alpha5'
   s.dependency 'FlybitsKernelSDK', '5.0-alpha5'
   s.dependency 'FlybitsPushSDK', '5.0-alpha5'
 end
