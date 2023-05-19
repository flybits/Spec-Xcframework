Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "c51c54083b54df2e3abec0073b82944f82f5b106db30672f468f09ce64bb569e" }
  s.dependency 'FlybitsSDK', '5.0.1'
   s.dependency 'FlybitsContextSDK', '5.0.1'
 end
