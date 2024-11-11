Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc9/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "ccf9ab8d2caf0d5d6d2d93663089c840ca9df557c8a379e4514a9d3694c7a4e3" }
  s.dependency 'FlybitsSDK', '5.1.1-rc9'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc9'
 end
