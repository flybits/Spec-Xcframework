Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha4/FlybitsPushSDK.tar.gz", :sha256 => "75059bc2023cdfda45ed9b2768ae4dea9eb3d55e46ff5699e5a26587ffbbeef5" }
  s.dependency 'FlybitsSDK', '5.0-alpha4'
 end
