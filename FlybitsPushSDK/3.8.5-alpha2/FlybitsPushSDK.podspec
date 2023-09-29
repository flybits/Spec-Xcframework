Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.5-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha2/FlybitsPushSDK.tar.gz", :sha256 => "3a8d0a8a4bc4d1e48e960b3d4545caf018792f0daf76e58517f7601ff6c5acba" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha2'
 end
