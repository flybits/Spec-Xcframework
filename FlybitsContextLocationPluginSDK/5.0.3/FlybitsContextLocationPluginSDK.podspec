Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "b5a56778c078df991c76446652aa98cca8e357032ab2773e205197c1228804b4" }
  s.dependency 'FlybitsSDK', '5.0.3'
   s.dependency 'FlybitsContextSDK', '5.0.3'
 end
