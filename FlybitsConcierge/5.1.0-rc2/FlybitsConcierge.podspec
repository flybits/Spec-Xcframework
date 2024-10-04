Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc2/FlybitsConcierge.tar.gz", :sha256 => "4ef96854914501fe2a429f40edcc47b0f8413d89e8374d1fba7c15a4ea6e3bb2" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-rc2'
 end
