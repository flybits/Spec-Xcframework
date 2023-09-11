Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5.1/FlybitsPushSDK.tar.gz", :sha256 => "72b88acc8bbcac15eee785c28db0839b0173ecf86ca40d725acc0f0873c7a62f" }
  s.dependency 'FlybitsSDK', '4.5.1'
 end
