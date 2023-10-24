Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.10-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha2/FlybitsSDK.tar.gz", :sha256 => "a2b2a26cb495310095fe7cf2c9e9bc2e770589da6f45935ad40957b64195f413" }
end
