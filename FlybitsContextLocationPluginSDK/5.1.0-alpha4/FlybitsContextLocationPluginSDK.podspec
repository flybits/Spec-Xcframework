Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "a6f9e5b4c8e41d9863cac7595f72946d8a0c7c447a2196d51391ebca85d2be22" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha4'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha4'
 end
