Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.5-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "389471bad5bd04d6e707ab82df19897803b70554704b6ddb68e0a2c727590239" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha2'
   s.dependency 'FlybitsContextSDK', '3.8.5-alpha2'
 end
