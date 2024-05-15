Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.13-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc6/FlybitsContextSDK.tar.gz", :sha256 => "c8eb9b06cb415c5a88de2fc4745b41b8cacb1ab4ffe3aa2cd63fc99073bb1ca9" }
  s.dependency 'FlybitsSDK', '5.0.13-rc6'
 end
