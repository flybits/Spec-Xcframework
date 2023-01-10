Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha6/FlybitsContextSDK.tar.gz", :sha256 => "3e30a5b52475560e02fe830086f7276e2b269bc06aee579e7a3593f292301193" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha6'
 end
