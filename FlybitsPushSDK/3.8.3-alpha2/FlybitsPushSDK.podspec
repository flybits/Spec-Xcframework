Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.3-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha2/FlybitsPushSDK.tar.gz", :sha256 => "7a7587f1f57189aae7bfd839c60c7c424bba233c8e59006e44ac5c73dc09fe83" }
  s.dependency 'FlybitsSDK', '3.8.3-alpha2'
 end
