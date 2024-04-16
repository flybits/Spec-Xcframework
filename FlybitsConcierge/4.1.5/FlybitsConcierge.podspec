Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsConcierge.tar.gz", :sha256 => "2183c5c5641fb990b93bcd28328e0a95bc2cfb138af8b005ffda28bd7c7f3c2f" }
  s.dependency 'FlybitsCoreConcierge', '4.1.5'
 end
