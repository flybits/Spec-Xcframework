Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.8/FlybitsPushSDK.tar.gz", :sha256 => "198d8ee3a7af03da59a838ccb13146aa2fb1bec14781dcf9d3f590ba73d1b4bf" }
  s.dependency 'FlybitsSDK', '5.0.8'
 end
