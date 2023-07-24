Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.7.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.5-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "494a58c1bb7cf2aeaf5b564505b422d603ef072066b32bd91881dee0740e9822" }
  s.dependency 'FlybitsSDK', '3.7.5-alpha1'
   s.dependency 'FlybitsContextSDK', '3.7.5-alpha1'
 end
