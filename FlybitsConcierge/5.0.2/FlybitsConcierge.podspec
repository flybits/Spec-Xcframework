Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.2/FlybitsConcierge.tar.gz", :sha256 => "562178c2288e424529addea359c3b9c3d8a6584435cfb00ba918b36eb508eb85" }
  s.dependency 'FlybitsCoreConcierge', '5.0.2'
 end
