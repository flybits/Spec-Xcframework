Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.2/FlybitsPushSDK.tar.gz", :sha256 => "8fcbd00a1c5455d9767f2865672cd84718044de88e463468bb1be51729ad2289" }
  s.dependency 'FlybitsSDK', '3.8.2'
 end
