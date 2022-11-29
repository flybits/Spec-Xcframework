Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha5/FlybitsPushSDK.tar.gz", :sha256 => "e356535288666ef14f16d8d0d796b4e277c81b975a54c5eb84f2b870647129a9" }
  s.dependency 'FlybitsSDK', '5.0-alpha5'
 end
