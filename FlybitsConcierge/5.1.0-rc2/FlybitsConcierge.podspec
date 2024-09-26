Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc2/FlybitsConcierge.tar.gz", :sha256 => "08330a66f7cc266fc93d6c6a80764d67a0ae78b0c445b006f02f2ea8816fcd6d" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-rc2'
 end
