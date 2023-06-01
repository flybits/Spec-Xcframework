Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsConcierge.tar.gz", :sha256 => "a7611de428b7c3c88677774cd360ca4df761c952019a7e35ec54b5241992709b" }
  s.dependency 'FlybitsCoreConcierge', '5.0.3'
 end
