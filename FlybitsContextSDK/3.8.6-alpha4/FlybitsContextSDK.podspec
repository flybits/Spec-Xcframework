Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.6-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha4/FlybitsContextSDK.tar.gz", :sha256 => "bfb664c34a2143d4bd3d477c408e6779124b753b46c9ad3f13709609a53c7e4a" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha4'
 end
