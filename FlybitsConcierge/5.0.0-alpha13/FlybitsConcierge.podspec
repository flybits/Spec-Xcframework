Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha13/FlybitsConcierge.tar.gz", :sha256 => "c3bd41eb43d7605264db325b57a81f0895002e7beff881a8927b6cb71459c300" }
  s.dependency 'FlybitsCoreConcierge', '5.0.0-alpha13'
 end
