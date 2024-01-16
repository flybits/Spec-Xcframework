Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha5/FlybitsConcierge.tar.gz", :sha256 => "0f6f16ea4661072270d617905a69a4422a855fb757d6126c6009c6640037a8c5" }
  s.dependency 'FlybitsCoreConcierge', '4.6.0-alpha5'
 end
