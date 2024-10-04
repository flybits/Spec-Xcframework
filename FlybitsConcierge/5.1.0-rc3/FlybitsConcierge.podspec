Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc3/FlybitsConcierge.tar.gz", :sha256 => "dbc8ec48ef180bf1af87ddfc2295876568ad042d59fe9170ddadbdd8d2d0cf5d" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-rc3'
 end
