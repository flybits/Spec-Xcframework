Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9c0359e6398c821bcb8856b7b6e07fd3556c462286fdf0599297284d6f4715dd" }
  s.dependency 'FlybitsSDK', '3.8.3'
   s.dependency 'FlybitsContextSDK', '3.8.3'
 end
