Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha8/FlybitsConcierge.tar.gz", :sha256 => "b9c5c077da78fa2e0c937955d15021287ffff6eebe59fc8b3846f7872e065c27" }
  s.dependency 'FlybitsCoreConcierge', '5.0.0-alpha8'
 end
