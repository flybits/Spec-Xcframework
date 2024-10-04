Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsPushSDK.tar.gz", :sha256 => "dfb2a30534bbc4531857e458f52a588af54110e80d9920c2cec5dda8ef4d387d" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
