Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "af2e8ad14e5fdc6d1aac0e36fff2e8d5b1dc8cb7e7e75c103d7c557d3feb4ed8" }
  s.dependency 'FlybitsSDK', '5.0.13-rc6'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc6'
 end
