Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.5/FlybitsPushSDK.tar.gz", :sha256 => "330225991a13177861ea9b72e8b84f34fc73c228e73384070a4e29dce9d75117" }
  s.dependency 'FlybitsSDK', '5.0.5'
 end
