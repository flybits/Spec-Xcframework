Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.8/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "be860d0a8e6589e4b8f274be068e7e2c8058261070f4c33ccc003b370c7df083" }
  s.dependency 'FlybitsSDK', '5.0.8'
   s.dependency 'FlybitsContextSDK', '5.0.8'
 end
