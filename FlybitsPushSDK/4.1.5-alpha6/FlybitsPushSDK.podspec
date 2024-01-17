Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha6/FlybitsPushSDK.tar.gz", :sha256 => "06a04b2d5390cf37313d43a085dc496c177c47157a0294c644f5d725906541d9" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
 end
