Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha12/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f41cd85a0c8497dc3dd7a1f2c342779ff974c6d1b2c442f2dd803b5baf63d1ac" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha12'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha12'
 end
