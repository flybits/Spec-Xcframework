Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.1-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1-alpha1/FlybitsCoreConcierge.tar.gz", :sha256 => "3a0df02b4d0afc3f3fa7cf2117bcc9e08ec6910b8f711caa921082e758f22584" }
  s.dependency 'FlybitsSDK', '5.0.1-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.1-alpha1'
   s.dependency 'FlybitsKernelSDK', '5.0.1-alpha1'
   s.dependency 'FlybitsPushSDK', '5.0.1-alpha1'
 end
