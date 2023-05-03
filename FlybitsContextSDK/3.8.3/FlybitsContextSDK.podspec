Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3/FlybitsContextSDK.tar.gz", :sha256 => "c5740a817baca553cd0615ac08e003e706636547853f8ad147bf3a1db7fae2c9" }
  s.dependency 'FlybitsSDK', '3.8.3'
 end
