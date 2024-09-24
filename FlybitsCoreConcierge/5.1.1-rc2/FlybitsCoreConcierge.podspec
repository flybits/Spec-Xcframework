Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.1-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc2/FlybitsCoreConcierge.tar.gz", :sha256 => "66ce25df9bc910378febc4c10fbc727a289ad9ea8f0765c4e11ddd4f4bca9d59" }
  s.dependency 'FlybitsSDK', '5.1.1-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc2'
   s.dependency 'FlybitsKernelSDK', '5.1.1-rc2'
   s.dependency 'FlybitsPushSDK', '5.1.1-rc2'
 end
