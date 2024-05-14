Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.13-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc3/FlybitsPushSDK.tar.gz", :sha256 => "7bab4564e265e77d0c4a66e80bee43a032627fcabc55b1e1b90744fbf4df8818" }
  s.dependency 'FlybitsSDK', '5.0.13-rc3'
 end
