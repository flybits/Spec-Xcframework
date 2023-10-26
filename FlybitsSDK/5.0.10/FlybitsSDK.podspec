Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10/FlybitsSDK.tar.gz", :sha256 => "c612ac7d512170dd234caf52d235c1ad1483a9237a81c47c7302bfa3ff193bb4" }
end
