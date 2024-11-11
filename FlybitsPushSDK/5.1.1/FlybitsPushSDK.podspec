Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1/FlybitsPushSDK.tar.gz", :sha256 => "1f1ceb6b93b7a9eb02f31f470c28ed33b58a20579c94f9917b7a42d6c8a9f1e0" }
  s.dependency 'FlybitsSDK', '5.1.1'
 end
