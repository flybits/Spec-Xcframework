Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha13/FlybitsContextSDK.tar.gz", :sha256 => "931e27084bca3710a992814bad00945e8d14546c8b69034c4d64ecf150a0195b" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha13'
 end
