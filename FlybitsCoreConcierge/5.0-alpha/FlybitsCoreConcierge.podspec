Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsCoreConcierge.tar.gz", :sha256 => "d45cc0d71a405c75c33448124b70f235500a963d694935a56704ada4c9a61ac9" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
   s.dependency 'FlybitsContextSDK', '5.0-alpha'
   s.dependency 'FlybitsKernelSDK', '5.0-alpha'
   s.dependency 'FlybitsPushSDK', '5.0-alpha'
 end
