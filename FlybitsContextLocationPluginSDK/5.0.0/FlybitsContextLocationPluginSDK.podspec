Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "bb26ac14a409e7213752c4ddbee9a63a4dc70e7f8a87964857609a8c4e14ef0b" }
  s.dependency 'FlybitsSDK', '5.0.0'
   s.dependency 'FlybitsContextSDK', '5.0.0'
 end
