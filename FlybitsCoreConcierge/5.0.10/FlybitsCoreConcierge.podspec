Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10/FlybitsCoreConcierge.tar.gz", :sha256 => "ea4cbca1f45d8dc06206795667b73126677dcb8cf57ad507e90cd1093cebce6c" }
  s.dependency 'FlybitsSDK', '5.0.10'
   s.dependency 'FlybitsContextSDK', '5.0.10'
   s.dependency 'FlybitsKernelSDK', '5.0.10'
   s.dependency 'FlybitsPushSDK', '5.0.10'
 end
