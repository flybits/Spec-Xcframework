Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9b63bb7cf7db743d32bd5759d056fdb3efaaffcc29831b6b5eeaf3315138fe69" }
  s.dependency 'FlybitsSDK', '5.1.1'
   s.dependency 'FlybitsContextSDK', '5.1.1'
 end
