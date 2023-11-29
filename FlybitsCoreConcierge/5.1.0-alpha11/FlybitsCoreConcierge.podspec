Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha11/FlybitsCoreConcierge.tar.gz", :sha256 => "cdd40e124d565a7b73bf8bd6dba9fc579e718874dbd4ce9e4e1d62ef64e524e0" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha11'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha11'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha11'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha11'
 end
