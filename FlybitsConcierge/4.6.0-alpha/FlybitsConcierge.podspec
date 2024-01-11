Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha/FlybitsConcierge.tar.gz", :sha256 => "28a450dffc9375e4e393609e5be01ab23afba9aa3f28113500c5e1bac72f5d2b" }
  s.dependency 'FlybitsCoreConcierge', '4.6.0-alpha'
 end
