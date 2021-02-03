Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.6"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://bintray.com/api/ui/download/flybits-inc/xcframework/FlybitsContextSDK-v3.6.0/FlybitsContextSDK.zip"}
  s.dependency 'FlybitsSDK', '3.6'
 end
