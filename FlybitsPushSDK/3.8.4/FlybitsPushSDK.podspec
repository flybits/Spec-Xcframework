Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.4/FlybitsPushSDK.tar.gz", :sha256 => "1d99da95f520a6ac26f92dbaa285eb6c1a16d20b6ec70f35a5a327acd4e5c559" }
  s.dependency 'FlybitsSDK', '3.8.4'
 end
