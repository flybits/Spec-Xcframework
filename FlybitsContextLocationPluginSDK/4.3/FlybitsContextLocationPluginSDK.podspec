Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "3d47734d5279e515171dcc3020f410c0038e70da48883e25e6119773d7c28c0b" }
  s.dependency 'FlybitsSDK', '4.3'
   s.dependency 'FlybitsContextSDK', '4.3'
 end
