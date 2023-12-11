Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0-alpha15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha15/FlybitsContextSDK.tar.gz", :sha256 => "59eae9b076156577d8a2aa064e3902eae64a9b189fa2b47f46a80eb3c7a17e45" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha15'
 end
