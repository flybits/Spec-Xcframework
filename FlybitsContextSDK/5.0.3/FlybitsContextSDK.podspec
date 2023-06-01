Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsContextSDK.tar.gz", :sha256 => "3b064dd1dd98c225cfa47e40657f3f9da8a648cc019603e4b36b4d346e117e03" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
