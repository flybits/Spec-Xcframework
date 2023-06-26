Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "a0bd61c30ba17b41bdc987899f71b9ad89b412d19b35f5fce92e07772eb00557" }
  s.dependency 'FlybitsSDK', '5.0.5'
   s.dependency 'FlybitsContextSDK', '5.0.5'
 end
