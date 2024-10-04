Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsPushSDK.tar.gz", :sha256 => "faa36bccc19e11b354601408b0b0750aa010a2aadac10ae4e8b9aa99a85d37cc" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
