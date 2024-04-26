Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha17/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6e9f926044ead0de2e832008d48f29e675b2ffced9d6c1bd518c89f5d71fc640" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha17'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha17'
 end
