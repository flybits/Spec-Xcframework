Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "24d0a88402d845cad745dacbfc99801e6dafca61b7d3de269cf8d7fbda85eb26" }
  s.dependency 'FlybitsSDK', '5.0.13-rc5'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc5'
 end
