Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.3/FlybitsContextSDK.tar.gz", :sha256 => "7d34d8e6278735d1f4bd0e16da3ce5943b4a5267b6b88fce406ba409f9c79616" }
  s.dependency 'FlybitsSDK', '4.3'
 end
