Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsConcierge.tar.gz", :sha256 => "79fc246e299df031a689f444ff28eb3fb0fabaeb026d3a22e4a6ca526f2021f4" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0'
 end
