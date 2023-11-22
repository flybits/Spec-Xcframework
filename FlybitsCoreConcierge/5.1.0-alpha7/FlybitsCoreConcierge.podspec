Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha7/FlybitsCoreConcierge.tar.gz", :sha256 => "83de11a221e3fde1301a4ed84e998f11765136158e877a2552c3b21648db1d08" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha7'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha7'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha7'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha7'
 end
