Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12-alpha1/FlybitsConcierge.tar.gz", :sha256 => "97fd8a37053732d32f0af286c39b6e484749af163c4d55f481fb97fdee4fcd7d" }
  s.dependency 'FlybitsCoreConcierge', '5.0.12-alpha1'
 end
