Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.5/FlybitsContextSDK.tar.gz", :sha256 => "9188ced1c4791f66852e75b72b7198f64bd5b61cac0b549b1f947bf606b8d144" }
  s.dependency 'FlybitsSDK', '5.0.5'
 end
