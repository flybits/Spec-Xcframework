Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha7/FlybitsCoreConcierge.tar.gz", :sha256 => "a2af70c5458868ee04a071a1d0c8d8c094997a198afb21487a286513ba0ff0a8" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha7'
   s.dependency 'FlybitsContextSDK', '4.1.5-alpha7'
   s.dependency 'FlybitsKernelSDK', '4.1.5-alpha7'
   s.dependency 'FlybitsPushSDK', '4.1.5-alpha7'
 end
