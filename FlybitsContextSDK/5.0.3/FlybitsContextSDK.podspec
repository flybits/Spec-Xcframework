Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsContextSDK.tar.gz", :sha256 => "be94e4306bdbda4c0e5fd7ba93c45128ecd717a58b0574ad3a8b46b9041336f2" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
