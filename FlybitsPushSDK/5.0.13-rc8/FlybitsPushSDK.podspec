Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.13-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc8/FlybitsPushSDK.tar.gz", :sha256 => "bbfa8bb3554188cad62e1b491597da54ad590555f6c700795c4f6ff3a03516f8" }
  s.dependency 'FlybitsSDK', '5.0.13-rc8'
 end
