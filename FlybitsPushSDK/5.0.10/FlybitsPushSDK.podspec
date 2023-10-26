Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10/FlybitsPushSDK.tar.gz", :sha256 => "74bdfb5b671eb26a76403ddd0d0db24fb2e74db9c85f96dc50c0380d703d7452" }
  s.dependency 'FlybitsSDK', '5.0.10'
 end
