Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.6-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha2/FlybitsSDK.tar.gz", :sha256 => "6bc9a4d74cfe2d20eb9932e619da4a253be2f4c37bf2c2510c94bf4e9fdfcb12" }
end
