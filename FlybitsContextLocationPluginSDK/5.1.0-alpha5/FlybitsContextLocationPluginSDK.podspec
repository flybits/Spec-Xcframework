Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6e91cda01fd4569e9025f3d42975c88d2461b9f9862c583620f660540bc9e4d1" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha5'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha5'
 end
