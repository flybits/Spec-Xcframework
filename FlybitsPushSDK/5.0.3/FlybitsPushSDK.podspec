Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsPushSDK.tar.gz", :sha256 => "001e0e4a636c498566c401597eaf8f9bc6ca613bff52ceb5093b743c987a5da4" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
