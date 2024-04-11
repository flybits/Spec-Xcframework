Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha7/FlybitsPushSDK.tar.gz", :sha256 => "9b72222525f0b8e1d171331630b20404e4e94ab7b62010dcd4c9b2cac2ad859d" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha7'
 end
