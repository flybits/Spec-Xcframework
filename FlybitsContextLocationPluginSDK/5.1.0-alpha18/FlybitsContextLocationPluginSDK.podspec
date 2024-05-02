Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha18/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "748a6c660a468069eaeb9b5a37299586ae780b4bdeaddfa48668bf1d7b2a6b01" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha18'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha18'
 end
