Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.2-rc1/FlybitsPushSDK.tar.gz", :sha256 => "dcbdc6f1e1e51e9874e7d616d4758a0b8de094df581104e0170fbf51ec4a201f" }
  s.dependency 'FlybitsSDK', '5.1.2-rc1'
 end
