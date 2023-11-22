Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f92f9d1ad7b90a677390ae970cf38827c135e58b8c03d61fafb44f7b4d39a1f9" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha7'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha7'
 end
