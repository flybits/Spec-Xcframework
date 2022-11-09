Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsConcierge.tar.gz", :sha256 => "41bdb6a77f6d123bce75eaca45711f3ea50e75d2ec56eb8f96c207ee40f2d1fd" }
  s.dependency 'FlybitsCoreConcierge', '5.0-alpha'
 end
