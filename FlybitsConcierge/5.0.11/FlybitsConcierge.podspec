Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11/FlybitsConcierge.tar.gz", :sha256 => "31b896e3d061aebbf13767493625d577cbe685ad242df4c652f1013a4360dd76" }
  s.dependency 'FlybitsCoreConcierge', '5.0.11'
 end
