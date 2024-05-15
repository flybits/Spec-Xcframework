Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.13-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc5/FlybitsPushSDK.tar.gz", :sha256 => "3dc3253aee6111dd98f7f55389c07ed6002971cba2b4825c7a8d1d90fc3538e0" }
  s.dependency 'FlybitsSDK', '5.0.13-rc5'
 end
