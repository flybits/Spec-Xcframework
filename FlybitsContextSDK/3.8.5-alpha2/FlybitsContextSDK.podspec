Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.5-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha2/FlybitsContextSDK.tar.gz", :sha256 => "384d8bccaa8b3810b25fed0b92ae4f7a2d1fde7d6ff1e8159426fe2e1669274b" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha2'
 end
