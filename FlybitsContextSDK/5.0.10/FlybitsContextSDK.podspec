Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10/FlybitsContextSDK.tar.gz", :sha256 => "16b1d00228b1e96d6f74e04b53d8e43bdfc7d4d0ed611d9053c38201c30dfafe" }
  s.dependency 'FlybitsSDK', '5.0.10'
 end
