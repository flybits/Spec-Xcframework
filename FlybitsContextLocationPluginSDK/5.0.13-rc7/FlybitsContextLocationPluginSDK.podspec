Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "4f7a2a7268e51fcc1428c91adb37bfc9a8c36ee78c75defd80acc27ce4dac480" }
  s.dependency 'FlybitsSDK', '5.0.13-rc7'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc7'
 end
