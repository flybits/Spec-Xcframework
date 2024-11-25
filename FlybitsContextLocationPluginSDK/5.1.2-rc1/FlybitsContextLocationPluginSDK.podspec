Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.2-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "8f7d68559d96ab10fe9f80e536e7718de43fcfe35ec3d2dff9678861b207c828" }
  s.dependency 'FlybitsSDK', '5.1.2-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.2-rc1'
 end
