Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.13-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc7/FlybitsConcierge.tar.gz", :sha256 => "8b6f7ed3b1deda64fbe933fccabe1c437a60ec9c3e7683759eeaac82edc5d22f" }
  s.dependency 'FlybitsCoreConcierge', '5.0.13-rc7'
 end
