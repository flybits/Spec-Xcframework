Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "bfeafc715c0a52e97298fa3782aff16ad1a047426d3cf258ae028dafcdf4411c" }
  s.dependency 'FlybitsSDK', '5.1.1-rc6'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc6'
 end
