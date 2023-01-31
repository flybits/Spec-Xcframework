Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha8/FlybitsPushSDK.tar.gz", :sha256 => "766a073c64f48a56f0450d19a0e8dc756b6f49c7ef12fcb6a710909f0ea454d1" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha8'
 end
