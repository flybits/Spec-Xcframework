Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-alpha18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha18/FlybitsConcierge.tar.gz", :sha256 => "64c90900326cd4dec37d0ab0c2724b4a55c2c48516b66fb93e255a18720f8603" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-alpha18'
 end
