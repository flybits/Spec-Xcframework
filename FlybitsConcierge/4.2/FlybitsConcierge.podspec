Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.2/FlybitsConcierge.tar.gz", :sha256 => "9ed1c37f0927932f68c77f87a84f1f74db5351a112cb0c888468e57f29b12655" }
  s.dependency 'FlybitsCoreConcierge', '4.2'
 end
