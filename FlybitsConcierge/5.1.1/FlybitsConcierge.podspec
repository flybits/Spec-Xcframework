Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1/FlybitsConcierge.tar.gz", :sha256 => "3d6e1dcdeb5b8d46687d03e20480f46cb77dd93269930c6fffe35961ab4e7384" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1'
 end
