Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha8/FlybitsCoreConcierge.tar.gz", :sha256 => "a2c80e4dc83de997b4535cb46b9f6651d441837406baae1d406fdfef907069f2" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha8'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha8'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha8'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha8'
 end
