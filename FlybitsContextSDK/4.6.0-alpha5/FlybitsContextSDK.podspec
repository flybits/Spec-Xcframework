Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha5/FlybitsContextSDK.tar.gz", :sha256 => "b7e9c18306f94f13ce8647dc4be5a0e3bc4c38d03a0ef30909a6679a8ddba80a" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
 end
