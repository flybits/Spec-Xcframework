Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3/FlybitsPushSDK.tar.gz", :sha256 => "97a787be13f89d7dad14a7b40d6a23e2f2cc6ec05e5df4b6a045f124495f8ac5" }
  s.dependency 'FlybitsSDK', '3.8.3'
 end
