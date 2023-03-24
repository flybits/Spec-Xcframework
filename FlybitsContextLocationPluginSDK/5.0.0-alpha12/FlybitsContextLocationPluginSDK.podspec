Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha12/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "dd42768f2bf9b0f84429c69d3a59952db366bcdeb40073dbcbf827a7534f2663" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha12'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha12'
 end
