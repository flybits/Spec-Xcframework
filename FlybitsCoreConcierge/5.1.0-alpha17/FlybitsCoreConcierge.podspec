Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha17/FlybitsCoreConcierge.tar.gz", :sha256 => "76f0cb9c0b580daf1cbeff5ec184692891a705587cb53710d827d2865dc4f115" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha17'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha17'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha17'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha17'
 end
