Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.5/FlybitsConcierge.tar.gz", :sha256 => "16fb31930639879a5246ac1f96b213dbd2467ad8c6dd71d2626afc30cc838c2f" }
  s.dependency 'FlybitsCoreConcierge', '5.0.5'
 end
