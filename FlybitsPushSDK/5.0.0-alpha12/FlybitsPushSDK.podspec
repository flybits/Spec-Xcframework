Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha12/FlybitsPushSDK.tar.gz", :sha256 => "3a3af5fed507682bdfde9b6aa5edfb029c95da4e3ca390995142890ef9528f99" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha12'
 end
