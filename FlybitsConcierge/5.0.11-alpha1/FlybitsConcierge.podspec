Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.11-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11-alpha1/FlybitsConcierge.tar.gz", :sha256 => "df2ba96baee090ea42ae1a21508c43155ea5f96c9dbe7635baba44982e2d217f" }
  s.dependency 'FlybitsCoreConcierge', '5.0.11-alpha1'
 end
