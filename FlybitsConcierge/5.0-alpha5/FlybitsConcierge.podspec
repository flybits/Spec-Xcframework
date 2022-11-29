Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha5/FlybitsConcierge.tar.gz", :sha256 => "ebcaf32e676d137fc857e8ed7e8127491021d010beae2607632648cc80657c3b" }
  s.dependency 'FlybitsCoreConcierge', '5.0-alpha5'
 end
