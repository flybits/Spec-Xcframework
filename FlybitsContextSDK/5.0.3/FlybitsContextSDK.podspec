Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsContextSDK.tar.gz", :sha256 => "9a6ad4516f14d91c81d043f830571a4163dc185a9fe4d48c40abc6e9d10a8eb5" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
