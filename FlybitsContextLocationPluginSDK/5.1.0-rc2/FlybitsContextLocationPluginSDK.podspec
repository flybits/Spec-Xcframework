Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "63a48d828f2c8013afc470d1ebacff492bfd280b9241c579e9061e4ea0a8f8c6" }
  s.dependency 'FlybitsSDK', '5.1.0-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc2'
 end
