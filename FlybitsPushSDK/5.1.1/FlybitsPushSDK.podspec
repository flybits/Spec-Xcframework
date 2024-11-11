Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1/FlybitsPushSDK.tar.gz", :sha256 => "017d11a522c8a242c9a6b11c60a5eb5f17eb4c3c9d027bdfdb5fec39c7a856c1" }
  s.dependency 'FlybitsSDK', '5.1.1'
 end
