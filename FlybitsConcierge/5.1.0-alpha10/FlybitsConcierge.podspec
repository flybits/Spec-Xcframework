Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-alpha10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha10/FlybitsConcierge.tar.gz", :sha256 => "0a3923b55ccd361e9cc60b2e61cd2a8bcd9dd108e873f33180138eb0fa3a7072" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-alpha10'
 end
