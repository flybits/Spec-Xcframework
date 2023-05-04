Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "ce52b7cd6c9ad31b91258ce444e13f4d666462aed598f8bb90f7641963b2c4f9" }
  s.dependency 'FlybitsSDK', '3.8.4'
   s.dependency 'FlybitsContextSDK', '3.8.4'
 end
