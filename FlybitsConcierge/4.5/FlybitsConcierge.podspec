Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5/FlybitsConcierge.tar.gz", :sha256 => "fad82863949683e2dc587ba0736a62a2bd387a30d4d8a9868c2f4463bcef40fe" }
  s.dependency 'FlybitsCoreConcierge', '4.5'
 end
