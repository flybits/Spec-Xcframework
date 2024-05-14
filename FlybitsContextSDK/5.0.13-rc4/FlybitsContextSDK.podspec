Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.13-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc4/FlybitsContextSDK.tar.gz", :sha256 => "97f671da06e1e0af88d9b6d4fb3edf8e9bd0280629bf7739b6317723bb98c568" }
  s.dependency 'FlybitsSDK', '5.0.13-rc4'
 end
