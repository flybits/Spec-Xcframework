Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "fbaea4eae47aa7c6004a6d1df8c11ee1f6988f0a361e67ca0def107568e5aff4" }
  s.dependency 'FlybitsSDK', '5.0.4'
   s.dependency 'FlybitsContextSDK', '5.0.4'
 end
