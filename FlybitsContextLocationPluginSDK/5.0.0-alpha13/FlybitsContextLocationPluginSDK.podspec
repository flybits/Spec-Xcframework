Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha13/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "245949f845b39eb0fdfa69f38a92646eadf27d7a868b9e34409805079c64101a" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha13'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha13'
 end
