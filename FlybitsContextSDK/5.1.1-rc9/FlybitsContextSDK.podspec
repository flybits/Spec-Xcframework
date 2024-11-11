Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.1-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc9/FlybitsContextSDK.tar.gz", :sha256 => "055e72f313f39676ddf23c1ece851b47e35a4ee4a88b02a73d7f420433261343" }
  s.dependency 'FlybitsSDK', '5.1.1-rc9'
 end
