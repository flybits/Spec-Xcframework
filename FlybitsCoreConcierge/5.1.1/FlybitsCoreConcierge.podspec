Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1/FlybitsCoreConcierge.tar.gz", :sha256 => "59968ddc6c53f192c29829c833e5f98deab6651c1f52a8119f026e9c678a2ee9" }
  s.dependency 'FlybitsSDK', '5.1.1'
   s.dependency 'FlybitsContextSDK', '5.1.1'
   s.dependency 'FlybitsKernelSDK', '5.1.1'
   s.dependency 'FlybitsPushSDK', '5.1.1'
 end
