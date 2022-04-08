Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "345916cfbd7e18d1eabf468d5466a16c5093e07ae6951cc346f12aa2b06f7129" }
  s.dependency 'FlybitsSDK', '3.8.2'
   s.dependency 'FlybitsContextSDK', '3.8.2'
 end
