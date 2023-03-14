Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha11/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "4915243f348568510aab55e895770bd3d985338510a7fd0f92d558e0623e5fa2" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha11'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha11'
 end
