Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1/FlybitsCoreConcierge.tar.gz", :sha256 => "3310332ee06025f2876251b2bb93d7d93dfd0d67c124f8110057b3bb93775f2b" }
  s.dependency 'FlybitsSDK', '5.0.1'
   s.dependency 'FlybitsContextSDK', '5.0.1'
   s.dependency 'FlybitsKernelSDK', '5.0.1'
   s.dependency 'FlybitsPushSDK', '5.0.1'
 end
