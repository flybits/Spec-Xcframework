Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5.1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "cbfb177397d749b17847a6fdc622071b8d1baad1e6a6027209a256c3e63d4172" }
  s.dependency 'FlybitsSDK', '4.5.1'
   s.dependency 'FlybitsContextSDK', '4.5.1'
 end
