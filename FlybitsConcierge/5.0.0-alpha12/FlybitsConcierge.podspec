Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha12/FlybitsConcierge.tar.gz", :sha256 => "74f15c474fa6fb9b6690289900814405ff89159953cb8867cc90a41149088651" }
  s.dependency 'FlybitsCoreConcierge', '5.0.0-alpha12'
 end
