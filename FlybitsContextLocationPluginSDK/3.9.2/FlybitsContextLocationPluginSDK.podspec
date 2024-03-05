Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f192fac6f316a7d0d3fb7d86dca812e951d136878ed70848dfc3d94d8b527310" }
  s.dependency 'FlybitsSDK', '3.9.2'
   s.dependency 'FlybitsContextSDK', '3.9.2'
 end
