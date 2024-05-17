Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsContextSDK.tar.gz", :sha256 => "176fe62b9a3299439226dee07eafebf72a03bfef580a62c562fa5f92886b8d97" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
