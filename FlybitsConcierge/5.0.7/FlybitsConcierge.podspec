Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.7/FlybitsConcierge.tar.gz", :sha256 => "65c15db6ccc549d50461ef43f47edf2acdf8fe7e6fbb3e7cbca3232bd0e8ea4d" }
  s.dependency 'FlybitsCoreConcierge', '5.0.7'
 end
