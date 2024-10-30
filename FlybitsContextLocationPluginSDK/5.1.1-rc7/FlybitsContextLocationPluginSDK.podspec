Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f77f510bf5dd4117fc40d3f173ec02aba94ce6398630e7c6028911d56c272280" }
  s.dependency 'FlybitsSDK', '5.1.1-rc7'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc7'
 end
