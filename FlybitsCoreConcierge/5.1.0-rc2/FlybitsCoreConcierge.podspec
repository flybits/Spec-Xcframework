Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc2/FlybitsCoreConcierge.tar.gz", :sha256 => "5e9cb12d4bbdafe54c2b998b90429182bf3d1afff9d566f979517a770961ce21" }
  s.dependency 'FlybitsSDK', '5.1.0-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc2'
   s.dependency 'FlybitsKernelSDK', '5.1.0-rc2'
   s.dependency 'FlybitsPushSDK', '5.1.0-rc2'
 end
