Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsConcierge.tar.gz", :sha256 => "a6e11b24271c2f8feb2c6cc4ce8c0e79d9b4b609106a220381b06afb469d64e3" }
  s.dependency 'FlybitsCoreConcierge', '5.0.3'
 end
