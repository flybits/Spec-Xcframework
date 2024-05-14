Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.13-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc2/FlybitsConcierge.tar.gz", :sha256 => "c17c4a09a671ebf489b3425119c770b2fcbc2ac2d8e4738d1abc9a6e534a44de" }
  s.dependency 'FlybitsCoreConcierge', '5.0.13-rc2'
 end
