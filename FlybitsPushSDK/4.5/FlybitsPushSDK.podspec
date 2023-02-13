Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5/FlybitsPushSDK.tar.gz", :sha256 => "ceba5ae3a634563eb3e2d88b9751758855f497c62eda7d2738c51e39fb7ea6c2" }
  s.dependency 'FlybitsSDK', '4.5'
 end
