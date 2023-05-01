Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.1-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1-alpha1/FlybitsConcierge.tar.gz", :sha256 => "06e085fbb8f39e8dfde57d15f8a595f3777c3d0fa1e73252190bca4122abc5af" }
  s.dependency 'FlybitsCoreConcierge', '5.0.1-alpha1'
 end
