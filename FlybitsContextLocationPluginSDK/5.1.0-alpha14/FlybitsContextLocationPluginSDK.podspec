Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha14/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "98e11d7d8ee3f8bda610324417c2048ad3bcf929731c4bdd864ef4a6e6267343" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha14'
 end
