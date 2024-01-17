Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha6/FlybitsConcierge.tar.gz", :sha256 => "a7945921d30d09c541a7934460e7dec2f02e87919575dbbc1fc28d5f1afcf3fd" }
  s.dependency 'FlybitsCoreConcierge', '4.1.5-alpha6'
 end
