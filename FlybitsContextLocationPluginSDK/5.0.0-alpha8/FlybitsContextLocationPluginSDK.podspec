Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha8/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "bfb4d1daf07f6ada4bfd7ab83596867b769ca464bed3289e2622c67d3f0ea492" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha8'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha8'
 end
