Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.13-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc7/FlybitsContextSDK.tar.gz", :sha256 => "7c6d1384183d54c5b371414e249fdacd51349d044d3ce3fd1fc93784212d4493" }
  s.dependency 'FlybitsSDK', '5.0.13-rc7'
 end
