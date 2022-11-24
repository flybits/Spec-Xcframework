Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha4/FlybitsConcierge.tar.gz", :sha256 => "05990d5b89b4bab4d62663882c811104daa82075cc302dcf725fe3f9ce21b51a" }
  s.dependency 'FlybitsCoreConcierge', '5.0-alpha4'
 end
