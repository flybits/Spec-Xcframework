Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha4/FlybitsConcierge.tar.gz", :sha256 => "a93fa90b0c93f4b2e8e9c480156a94effa6675af4141f97bddd7b6a5bfba35a6" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-alpha4'
 end
