Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.10-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "d8576c866e455575d2ede234bfbc25f46998a0cbe34d6614c943cffabedf0d0a" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha2'
   s.dependency 'FlybitsContextSDK', '5.0.10-alpha2'
 end
