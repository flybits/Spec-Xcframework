Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.13-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc8/FlybitsContextSDK.tar.gz", :sha256 => "ed3d696c5babc94985a3b4ed766861857f6119dc6072bdc838a8089e06576d50" }
  s.dependency 'FlybitsSDK', '5.0.13-rc8'
 end
