Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.2/FlybitsPushSDK.tar.gz", :sha256 => "f0be1c80e513b129fd16586b0bdac69242f60ada938d2a7d1f13920708abfe11" }
  s.dependency 'FlybitsSDK', '4.2'
 end
