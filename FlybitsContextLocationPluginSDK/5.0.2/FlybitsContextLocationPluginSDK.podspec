Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "cd5ab6193a679bb9a7197b15034d269c521cb0a9cc73eceb76f66c86ba6941fd" }
  s.dependency 'FlybitsSDK', '5.0.2'
   s.dependency 'FlybitsContextSDK', '5.0.2'
 end
