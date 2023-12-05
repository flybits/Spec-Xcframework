Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6/FlybitsContextSDK.tar.gz", :sha256 => "cd83e786ca6c7c60e5eace90d144b7723022dfacb2de25c93dc60779727551e6" }
  s.dependency 'FlybitsSDK', '3.8.6'
 end
