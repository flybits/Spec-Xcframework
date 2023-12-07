Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha13/FlybitsCoreConcierge.tar.gz", :sha256 => "80412218dbf7a6738bfdbeb4fee9b42da4e71ec65e417d06ac352dbbf4e39894" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha13'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha13'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha13'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha13'
 end
