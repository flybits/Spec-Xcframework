Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.7.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.5-alpha1/FlybitsSDK.tar.gz", :sha256 => "2d0b7a5cab55b94e9b5b09f39dc274ea17577a2c5942f7639578708087563015" }
end
