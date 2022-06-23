Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.3/FlybitsCoreConcierge.tar.gz", :sha256 => "4495816396eeb26631dcf367cd7db8cedaa322b0e9abfb63877d681df7d4fc73" }
  s.dependency 'FlybitsSDK', '4.3'
   s.dependency 'FlybitsContextSDK', '4.3'
   s.dependency 'FlybitsKernelSDK', '4.3'
   s.dependency 'FlybitsPushSDK', '4.3'
 end
