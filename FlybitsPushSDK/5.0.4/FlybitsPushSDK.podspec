Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.4/FlybitsPushSDK.tar.gz", :sha256 => "9416db71ce06c751ea47b25cfc7571960367db29ce3266b08e474bff4b81621c" }
  s.dependency 'FlybitsSDK', '5.0.4'
 end
