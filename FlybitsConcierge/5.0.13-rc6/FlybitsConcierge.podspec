Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.13-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc6/FlybitsConcierge.tar.gz", :sha256 => "3d0a326e3d94beefedf6cb1f094c4b3d66c6afea64709acb31b1869925d32b5d" }
  s.dependency 'FlybitsCoreConcierge', '5.0.13-rc6'
 end
