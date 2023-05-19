Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1/FlybitsContextSDK.tar.gz", :sha256 => "0893eb83298b5dbebce6ff7dbb3b77caaedf0866b791ea92e91a44ad415f0e41" }
  s.dependency 'FlybitsSDK', '5.0.1'
 end
