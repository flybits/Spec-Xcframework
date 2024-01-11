Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha/FlybitsSDK.tar.gz", :sha256 => "8c1be97fce742ee9d57ba3437f4f72829679086e24c34eb39ede001f71fc2ca6" }
end
