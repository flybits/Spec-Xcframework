Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.6/FlybitsContextSDK.tar.gz", :sha256 => "9a3fcdd87b190bf3eaece2c72a1a01689d2934a7ebcc758c9c1de5ecc5b5c250" }
  s.dependency 'FlybitsSDK', '5.0.6'
 end
