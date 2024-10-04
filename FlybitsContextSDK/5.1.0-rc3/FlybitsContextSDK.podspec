Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc3/FlybitsContextSDK.tar.gz", :sha256 => "bd81ffbf98d8ce8d0246f9f1dd61544eb748a481c4e78e0b911cc16f5fca54a0" }
  s.dependency 'FlybitsSDK', '5.1.0-rc3'
 end
