Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsPushSDK.tar.gz", :sha256 => "c82959064284cb352eb821ffeb6160e16eb0e437b7f4cbb6faeca1cb58b0a0be" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
