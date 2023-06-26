Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.5/FlybitsSDK.tar.gz", :sha256 => "8de4be6de0af7fe669e5c03847960375fa87be308956a837bb7ae59d09ef7733" }
end
