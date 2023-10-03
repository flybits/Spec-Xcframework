Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "a96f6cd078f61f3ab7a9636442fcc9b610569836d9e9ed7d67cef97c9dcc7f49" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha2'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha2'
 end
