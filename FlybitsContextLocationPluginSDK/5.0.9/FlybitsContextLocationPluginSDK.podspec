Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.9/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "8b38f192c523abcf812c68605c6d317bdaac3d324f2f35fe6685423c94e64397" }
  s.dependency 'FlybitsSDK', '5.0.9'
   s.dependency 'FlybitsContextSDK', '5.0.9'
 end
