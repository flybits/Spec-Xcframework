Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9eba80f8a5b3f2ec2d80c554198ed3fbfcb89752e0f05c6c739fe73c7d1d3422" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha6'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha6'
 end
