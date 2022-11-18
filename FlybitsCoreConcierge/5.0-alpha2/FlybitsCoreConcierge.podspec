Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha2/FlybitsCoreConcierge.tar.gz", :sha256 => "18961c62c89b389545c3cbb05462919d9f045261831dfb5e8776e0f946503d69" }
  s.dependency 'FlybitsSDK', '5.0-alpha2'
   s.dependency 'FlybitsContextSDK', '5.0-alpha2'
   s.dependency 'FlybitsKernelSDK', '5.0-alpha2'
   s.dependency 'FlybitsPushSDK', '5.0-alpha2'
 end
