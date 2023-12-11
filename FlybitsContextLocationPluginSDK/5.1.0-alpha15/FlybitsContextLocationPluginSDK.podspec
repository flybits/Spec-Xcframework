Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha15/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "dead9574d884aee4c14330aee381a5efb497320e1e1ef45256894cf8f10f2136" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha15'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha15'
 end
