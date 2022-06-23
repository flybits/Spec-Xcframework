Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.3/FlybitsConcierge.tar.gz", :sha256 => "b97307a815dbdb4105029de5646244dcd14f67483fcd111a3a30a4e91bee0ebc" }
  s.dependency 'FlybitsCoreConcierge', '4.3'
 end
