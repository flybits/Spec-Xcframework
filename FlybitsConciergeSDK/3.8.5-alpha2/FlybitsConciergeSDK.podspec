Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.5-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha2/FlybitsConciergeSDK.tar.gz", :sha256 => "1dc3acf9d68672e21eb29170615d811abdac635641b55218d032407c7a5c4170" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha2'
   s.dependency 'FlybitsContextSDK', '3.8.5-alpha2'
   s.dependency 'FlybitsKernelSDK', '3.8.5-alpha2'
   s.dependency 'FlybitsPushSDK', '3.8.5-alpha2'
 end
