Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "fb9ad0b2223097b927b4a890fe169166a55b1c6ab0178112920451369daf3499" }
  s.dependency 'FlybitsSDK', '5.0-alpha5'
   s.dependency 'FlybitsContextSDK', '5.0-alpha5'
 end
