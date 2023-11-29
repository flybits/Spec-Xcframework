Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.6-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f41723a8b2d6cf6be7e2bdd3e8319098689673854cdecd31a4c0474d4b9f2b7b" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha4'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha4'
 end
