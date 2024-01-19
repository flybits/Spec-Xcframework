Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2-alpha2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "bf1a30b051bf0ab3f9b9c9ffcc357205d8de59d32f598643e92e4ebb91b3616e" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
   s.dependency 'FlybitsContextSDK', '3.9.2-alpha2'
 end
