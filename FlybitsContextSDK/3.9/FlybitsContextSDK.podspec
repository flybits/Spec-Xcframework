Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9/FlybitsContextSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.9'
 end
