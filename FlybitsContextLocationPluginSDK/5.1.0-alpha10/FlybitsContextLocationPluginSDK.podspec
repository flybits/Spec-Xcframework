Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha10/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "086c8cab849eda2be449dab4d61901e201e62d17b1bfc920480ebbbacaf68657" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha10'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha10'
 end
