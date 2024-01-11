Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha/FlybitsCoreConcierge.tar.gz", :sha256 => "9635992000dbc2fd5dd1242a16c8c36ab58ebdb6d3cf9d8c70a5eb817b396cc1" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha'
   s.dependency 'FlybitsKernelSDK', '4.6.0-alpha'
   s.dependency 'FlybitsPushSDK', '4.6.0-alpha'
 end
