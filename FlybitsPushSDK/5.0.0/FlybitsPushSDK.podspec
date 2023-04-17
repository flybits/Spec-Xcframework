Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0/FlybitsPushSDK.tar.gz", :sha256 => "c79b3c6950321bad1f805fe4bb1ac04b4ad6574788626cc6dbac6e9f9b955d2f" }
  s.dependency 'FlybitsSDK', '5.0.0'
 end
