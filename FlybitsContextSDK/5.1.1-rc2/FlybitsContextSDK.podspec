Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.1-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc2/FlybitsContextSDK.tar.gz", :sha256 => "3cf251a4b25c1ae0450654887a8e16e9ff7230dc9fd4bb9011057452cce6b282" }
  s.dependency 'FlybitsSDK', '5.1.1-rc2'
 end
