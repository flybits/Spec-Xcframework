Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha5/FlybitsConcierge.tar.gz", :sha256 => "89dc07458e1b42f2018a2a8d9c8ed572490c69a7443bc052aecdb333913a3f94" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-alpha5'
 end
