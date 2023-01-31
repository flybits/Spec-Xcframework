Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha8/FlybitsContextSDK.tar.gz", :sha256 => "5b909acfe4b91c39db28d47779394cc161c37c3b7257c6e2ab73d4b1ae37979a" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha8'
 end
