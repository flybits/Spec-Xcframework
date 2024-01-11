Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha/FlybitsPushSDK.tar.gz", :sha256 => "864d6173abd5de7fd593f2fdd97fcb20193bef0249bf83d265cd34162fff821e" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
 end
