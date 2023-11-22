Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha6/FlybitsCoreConcierge.tar.gz", :sha256 => "95487b6f329de778b0743e8385f1aaa3245cccdf97fb20c4f5455145175fb989" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha6'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha6'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha6'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha6'
 end
