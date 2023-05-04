Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.4/FlybitsSDK.tar.gz", :sha256 => "b7cdaac706dc5b101a47f4a1758eb5b57b1e56126fce11f5c8d96bd18da838e3" }
end
