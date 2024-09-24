Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "b7fd7f80b36cee81a3b6796d42f47e510f9e9a2027b1a1dfd82a9d69a500bfe7" }
  s.dependency 'FlybitsSDK', '5.1.1-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc2'
 end
