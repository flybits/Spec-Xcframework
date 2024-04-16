Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "e1cac09eae1331e1b85edce1a1e87daa04d33783e7d88ac60441bb1617928fcf" }
  s.dependency 'FlybitsSDK', '4.1.5'
   s.dependency 'FlybitsContextSDK', '4.1.5'
 end
