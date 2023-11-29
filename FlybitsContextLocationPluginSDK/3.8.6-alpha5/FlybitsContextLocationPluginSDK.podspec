Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6d3e5ffa8aa23e661449ac6cb9e0dab13a55263c18b57611f95a8510a7212f35" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha5'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha5'
 end
