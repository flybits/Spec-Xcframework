Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.10-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha1/FlybitsConcierge.tar.gz", :sha256 => "1d8d55835800c572031d6928f961f5e3198b853ab5321d5248c20da16b1d280f" }
  s.dependency 'FlybitsCoreConcierge', '5.0.10-alpha1'
 end
