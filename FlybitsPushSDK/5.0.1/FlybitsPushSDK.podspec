Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1/FlybitsPushSDK.tar.gz", :sha256 => "f28a08eb1ee958268d7c8c75133cf34b16ea8df2ec20ab57523fdb0bfa1ea23e" }
  s.dependency 'FlybitsSDK', '5.0.1'
 end
