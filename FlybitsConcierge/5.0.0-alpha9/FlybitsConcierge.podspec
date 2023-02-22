Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.0-alpha9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha9/FlybitsConcierge.tar.gz", :sha256 => "cf8cfac66b9f3dd206e4c8ff64cea7bdad5bdc22eeafb6596b34f59a0f5eb97f" }
  s.dependency 'FlybitsCoreConcierge', '5.0.0-alpha9'
 end
