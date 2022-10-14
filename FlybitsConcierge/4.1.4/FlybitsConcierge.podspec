Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.4"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.4/FlybitsConcierge.tar.gz"}
  s.dependency 'FlybitsCoreConcierge', '4.1.4'
 end
