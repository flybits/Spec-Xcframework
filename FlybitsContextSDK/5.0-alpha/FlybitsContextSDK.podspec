Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsContextSDK.tar.gz", :sha256 => "113c7afd9f1f7b07399c63fee679ce890825578ebab8e4215ec68dfd613692eb" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
 end
