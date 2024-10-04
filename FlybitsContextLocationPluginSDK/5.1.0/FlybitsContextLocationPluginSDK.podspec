Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "3684de55c5c4718cffe2f90de0dbd1d7ececeebd6a79382335177a27e8c54725" }
  s.dependency 'FlybitsSDK', '5.1.0'
   s.dependency 'FlybitsContextSDK', '5.1.0'
 end
