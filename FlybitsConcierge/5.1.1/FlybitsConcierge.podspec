Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1/FlybitsConcierge.tar.gz", :sha256 => "b595fa08d6c3ee14150aae1635481b8093287e41cfb4d5470709a7a9cfd13a6d" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1'
 end
