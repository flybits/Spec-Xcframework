Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "32724f9a1042bfe322f21fcb21a8ebcf429971050976276eee5adb366e8755b9" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
   s.dependency 'FlybitsContextSDK', '4.1.5-alpha6'
 end
