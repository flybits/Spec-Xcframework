Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsConcierge.tar.gz", :sha256 => "aaf407a64923feb15d42d1ef7fd7f66f085021739381c8e3a740fa3eb0bfc4a2" }
  s.dependency 'FlybitsCoreConcierge', '5.0.3'
 end
