Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha11/FlybitsSDK.tar.gz", :sha256 => "a0f286df0f902a5b617c6b6b508cdc35aa6f4fdd44ea46650810025eda7ec5d1" }
end
