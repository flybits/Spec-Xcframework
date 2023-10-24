Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.10-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha2/FlybitsConcierge.tar.gz", :sha256 => "8b7b6958d5dfb6644f9835cc1df5043e807ce30553ad3c0ef39b32c853c584b1" }
  s.dependency 'FlybitsCoreConcierge', '5.0.10-alpha2'
 end
