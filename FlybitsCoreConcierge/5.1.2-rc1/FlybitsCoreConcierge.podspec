Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.2-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "df597058b1f381e7e2dc9036f60f1076f6dcd8b7f637fa9bbacac2c854602ad2" }
  s.dependency 'FlybitsSDK', '5.1.2-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.2-rc1'
   s.dependency 'FlybitsKernelSDK', '5.1.2-rc1'
   s.dependency 'FlybitsPushSDK', '5.1.2-rc1'
 end
