Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "087bbc05a9244299000a66511c6a572460b6e1f41443d1a2402988becec8dae7" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha5'
 end
