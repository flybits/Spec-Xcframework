Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.4/FlybitsConcierge.tar.gz", :sha256 => "2590583bbd26a2cc0cfe6a041722af74ffb153f3b5f365a4b9b36ec84322a480" }
  s.dependency 'FlybitsCoreConcierge', '4.4'
 end
