Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha3/FlybitsPushSDK.tar.gz", :sha256 => "c218731268956c4e2fbd6073d7498e38265c3ce1363b990b9551a61387b9911a" }
  s.dependency 'FlybitsSDK', '5.0-alpha3'
 end
