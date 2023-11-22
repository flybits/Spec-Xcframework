Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha8/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "8f5ed8d3828dec2b9f24d464d8b970de5e103b3745a1c6f04de5f5e0e3c71abd" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha8'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha8'
 end
