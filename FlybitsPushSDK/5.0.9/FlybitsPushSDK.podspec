Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.9/FlybitsPushSDK.tar.gz", :sha256 => "c58dc8f56f6658ba508724c1b90b05bce0523704a678c7dc0cbc191fb6d1a64c" }
  s.dependency 'FlybitsSDK', '5.0.9'
 end
