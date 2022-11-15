Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "2303310f4f4609e8352ad52a13f0880e37a0f4b81246aec389a82270f2a53e47" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
   s.dependency 'FlybitsContextSDK', '5.0-alpha'
 end
