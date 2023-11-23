Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.11-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "ff9417c748ccc2590cd24621dc8a4b48c3bbf4655d1fa708db92f50126111b6c" }
  s.dependency 'FlybitsSDK', '5.0.11-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.11-alpha1'
 end
