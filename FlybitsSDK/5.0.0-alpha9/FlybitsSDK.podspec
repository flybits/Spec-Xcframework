Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.0-alpha9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha9/FlybitsSDK.tar.gz", :sha256 => "c9a9c1c2215584c9f12147d641430cd292f2bc8ca9a23c79dc1ea2ad92a54e4b" }
end
