Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5/FlybitsCoreConcierge.tar.gz", :sha256 => "c5494179b9be29280124687ab3e8906ec1b2fa3fb5d9fdd2098cfa1ae4be032f" }
  s.dependency 'FlybitsSDK', '4.5'
   s.dependency 'FlybitsContextSDK', '4.5'
   s.dependency 'FlybitsKernelSDK', '4.5'
   s.dependency 'FlybitsPushSDK', '4.5'
 end
