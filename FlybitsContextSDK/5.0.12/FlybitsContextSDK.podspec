Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12/FlybitsContextSDK.tar.gz", :sha256 => "05cdb39ff7973a9163667c8fb38169a03f8b492a8a49a1c9a813e24b4f7136b0" }
  s.dependency 'FlybitsSDK', '5.0.12'
 end
