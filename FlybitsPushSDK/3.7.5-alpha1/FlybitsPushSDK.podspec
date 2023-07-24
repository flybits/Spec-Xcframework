Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.7.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.5-alpha1/FlybitsPushSDK.tar.gz", :sha256 => "e4fe8e0fcbdcefefbe31d81e979f9f2d977c5d0d52ef0c47069e0dd8dd766127" }
  s.dependency 'FlybitsSDK', '3.7.5-alpha1'
 end
