Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha6/FlybitsConcierge.tar.gz", :sha256 => "d3aa9ff4a8bb9db383596c5965fbe3f55e11ef40480f58d305d1ae09b1da01d5" }
  s.dependency 'FlybitsCoreConcierge', '5.0.0-alpha6'
 end
