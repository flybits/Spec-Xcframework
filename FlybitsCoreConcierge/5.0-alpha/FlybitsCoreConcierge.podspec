Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsCoreConcierge.tar.gz", :sha256 => "14fa238b08371d317f6254a5294456d95aa9a49a875307b2219e890dbb3a4e03" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
   s.dependency 'FlybitsContextSDK', '5.0-alpha'
   s.dependency 'FlybitsKernelSDK', '5.0-alpha'
   s.dependency 'FlybitsPushSDK', '5.0-alpha'
 end
