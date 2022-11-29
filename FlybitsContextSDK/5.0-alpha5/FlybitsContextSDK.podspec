Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha5/FlybitsContextSDK.tar.gz", :sha256 => "8422f4040274a963af73821fade060ce5eb1f184b4cae3b809a86339a99e1eee" }
  s.dependency 'FlybitsSDK', '5.0-alpha5'
 end
