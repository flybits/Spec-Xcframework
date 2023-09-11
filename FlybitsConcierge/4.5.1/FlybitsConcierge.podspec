Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5.1/FlybitsConcierge.tar.gz", :sha256 => "5c7b78d6cbe4f5a0b682af4645af8a5207ce301e349ba0b110f0dc62b918c21f" }
  s.dependency 'FlybitsCoreConcierge', '4.5.1'
 end
