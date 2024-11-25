Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.2-rc1/FlybitsConcierge.tar.gz", :sha256 => "b36e8e6d10acbbe65287a42c35a3cb9a3f25516a79fad51dd7ced6a808c654e8" }
  s.dependency 'FlybitsCoreConcierge', '5.1.2-rc1'
 end
