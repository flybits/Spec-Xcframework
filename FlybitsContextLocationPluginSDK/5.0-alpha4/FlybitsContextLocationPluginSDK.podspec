Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "53d02f0312cea68b9ac7ae8d72cde40e61f7dedea5419957b5607cfe78ef6366" }
  s.dependency 'FlybitsSDK', '5.0-alpha4'
   s.dependency 'FlybitsContextSDK', '5.0-alpha4'
 end
