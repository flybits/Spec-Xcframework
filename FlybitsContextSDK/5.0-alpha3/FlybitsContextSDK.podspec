Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha3/FlybitsContextSDK.tar.gz", :sha256 => "5799a5dca0e122b9b96dc8da1e9ec5206bda57f1d52dd75d311490aafa317476" }
  s.dependency 'FlybitsSDK', '5.0-alpha3'
 end
