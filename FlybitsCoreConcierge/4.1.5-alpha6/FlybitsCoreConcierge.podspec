Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha6/FlybitsCoreConcierge.tar.gz", :sha256 => "313df21c3ff1ca233809ca6dfac197542c655a47b3c537ef6f8630efbb81f6aa" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
   s.dependency 'FlybitsContextSDK', '4.1.5-alpha6'
   s.dependency 'FlybitsKernelSDK', '4.1.5-alpha6'
   s.dependency 'FlybitsPushSDK', '4.1.5-alpha6'
 end
