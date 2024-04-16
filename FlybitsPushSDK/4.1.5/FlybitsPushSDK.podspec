Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsPushSDK.tar.gz", :sha256 => "0ae476559efca7c46e849dbcc783f240669704caa94f367b249a299274114416" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
