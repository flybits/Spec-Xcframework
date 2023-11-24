Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha10/FlybitsCoreConcierge.tar.gz", :sha256 => "97437c9228eab140b862216f419d413bec62b7719ee24de04a1205cb9fc8d870" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha10'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha10'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha10'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha10'
 end
