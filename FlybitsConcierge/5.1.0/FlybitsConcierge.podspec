Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsConcierge.tar.gz", :sha256 => "ab88ef4819b935a60c88c38d6e63ff869ca2f309d3785b7ad36769e7ce7d3bd5" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0'
 end
