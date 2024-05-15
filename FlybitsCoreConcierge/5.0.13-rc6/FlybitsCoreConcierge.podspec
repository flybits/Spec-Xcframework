Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.13-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc6/FlybitsCoreConcierge.tar.gz", :sha256 => "d298b938fc3f3aab0b288625854425ac2ea26b14624b4e0e3b048023eaa0571d" }
  s.dependency 'FlybitsSDK', '5.0.13-rc6'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc6'
   s.dependency 'FlybitsKernelSDK', '5.0.13-rc6'
   s.dependency 'FlybitsPushSDK', '5.0.13-rc6'
 end
