Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha5/FlybitsPushSDK.tar.gz", :sha256 => "1db962bb542ff37724fd7a16b9f169b41db3c04b5c5872de9666e1365077b620" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha5'
 end
