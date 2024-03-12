Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12/FlybitsConcierge.tar.gz", :sha256 => "7f343ca382dc27f2db49090e07d482a7c7d3438118b8ed06e3d94cb57556233a" }
  s.dependency 'FlybitsCoreConcierge', '5.0.12'
 end
