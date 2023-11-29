Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "4ff606c8e08f7f30486d02e88777e94ab0297b692c906bd4d502bb0dc27ab4f7" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha3'
 end
