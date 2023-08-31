Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.8/FlybitsConcierge.tar.gz", :sha256 => "9a59548641eeeca01ef907d1b410400ea4d6c7488c7e7da3f379d38138f82261" }
  s.dependency 'FlybitsCoreConcierge', '5.0.8'
 end
