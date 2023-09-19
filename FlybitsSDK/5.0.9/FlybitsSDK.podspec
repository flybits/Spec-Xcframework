Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.9/FlybitsSDK.tar.gz", :sha256 => "78c37c331b0d2c157c5d97b47f9ac0e71cd113dee21b983c2ca41eb1fa162994" }
end
