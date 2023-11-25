Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12-alpha1/FlybitsCoreConcierge.tar.gz", :sha256 => "a22f92ddb0f427e41f6d4e5caaa6ab0b6424eebc7a26899c37b09dddf875709f" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsKernelSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsPushSDK', '5.0.12-alpha1'
 end
