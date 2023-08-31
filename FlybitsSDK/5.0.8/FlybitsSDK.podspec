Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.8/FlybitsSDK.tar.gz", :sha256 => "2aee00f8cf1c1bc18e151d36463673be4da5cf89439e7b01a761c9fe3515cca9" }
end
