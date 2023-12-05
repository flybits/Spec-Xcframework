Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "c9041c01b23dfa6fb0f5c53a493574456774678992dd282394219c2f247149f3" }
  s.dependency 'FlybitsSDK', '3.8.6'
   s.dependency 'FlybitsContextSDK', '3.8.6'
 end
