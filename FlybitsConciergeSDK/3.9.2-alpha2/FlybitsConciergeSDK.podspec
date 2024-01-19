Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2-alpha2/FlybitsConciergeSDK.tar.gz", :sha256 => "d1cc4f0a2b2f4b8b4ad6002b32e639790a3a90e74ab83ca6033597273aefa462" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
   s.dependency 'FlybitsContextSDK', '3.9.2-alpha2'
   s.dependency 'FlybitsKernelSDK', '3.9.2-alpha2'
   s.dependency 'FlybitsPushSDK', '3.9.2-alpha2'
 end
