Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.9/FlybitsConcierge.tar.gz", :sha256 => "ad6c3a7d70f8eefa8adb97b891fa5f9f924b5086ad0a2cc5958fc12f532f1895" }
  s.dependency 'FlybitsCoreConcierge', '5.0.9'
 end
