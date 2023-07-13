Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.6/FlybitsConcierge.tar.gz", :sha256 => "8e96fcd3cb457f06cf4334d227889a24055cef2633d03e0e7b393873640ca54c" }
  s.dependency 'FlybitsCoreConcierge', '5.0.6'
 end
