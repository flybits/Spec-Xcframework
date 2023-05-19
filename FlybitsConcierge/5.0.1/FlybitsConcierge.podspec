Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1/FlybitsConcierge.tar.gz", :sha256 => "5b7f2dd342de65cbb8c8971f7786c48cb279447c37ea0f96e0cab3c014fdc771" }
  s.dependency 'FlybitsCoreConcierge', '5.0.1'
 end
