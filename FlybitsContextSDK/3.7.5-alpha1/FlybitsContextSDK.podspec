Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.7.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.5-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "21ef16284dcb6c1af814593856f95b5a6b5a27cc7120ec1276f6388cc796c2c4" }
  s.dependency 'FlybitsSDK', '3.7.5-alpha1'
 end
