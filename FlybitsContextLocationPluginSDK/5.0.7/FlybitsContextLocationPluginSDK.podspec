Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "40183aae9a12211d0c8a721d9141a4ad3f44320c93e52cb672c9dd404e01e23e" }
  s.dependency 'FlybitsSDK', '5.0.7'
   s.dependency 'FlybitsContextSDK', '5.0.7'
 end
