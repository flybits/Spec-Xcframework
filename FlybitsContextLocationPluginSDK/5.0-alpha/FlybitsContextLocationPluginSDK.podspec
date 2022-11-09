Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "67ceea2a360f6055a6dd25dabadd5a4bc3a398946587327eda69cec83fce667e" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
   s.dependency 'FlybitsContextSDK', '5.0-alpha'
 end
