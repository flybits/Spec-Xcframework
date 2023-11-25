Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "2a5fb7b4e194aeb59d735c4cbe54cc6d6264346c481ca1ef7b8cc1136e4131d7" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
 end
