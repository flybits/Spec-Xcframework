Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "e0b21c000349b1dad952fc85cce2823a597f931e3feb8e1b5cfa33664e2a1c4a" }
  s.dependency 'FlybitsSDK', '5.0.10'
   s.dependency 'FlybitsContextSDK', '5.0.10'
 end
