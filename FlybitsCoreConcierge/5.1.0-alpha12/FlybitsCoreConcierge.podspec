Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha12/FlybitsCoreConcierge.tar.gz", :sha256 => "2e687338e5fd7f5bfa9b6fd673452ba550c59c0e16d496e41d8468b85d4de32f" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha12'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha12'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha12'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha12'
 end
