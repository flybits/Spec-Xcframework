Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.1-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc3/FlybitsConcierge.tar.gz", :sha256 => "919e69b65d123be8eff90f2197e57e58bb2471879fe74aeb889ac1c03fbd8f34" }
  s.dependency 'FlybitsCoreConcierge', '5.1.1-rc3'
 end
