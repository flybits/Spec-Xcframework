Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "70b13ee469c9cd0205b955b1a83e909d5e8a3e05a9b96ce108b2f6e1022eb832" }
  s.dependency 'FlybitsSDK', '5.1.1-rc5'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc5'
 end
