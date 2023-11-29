Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha3/FlybitsConciergeSDK.tar.gz", :sha256 => "d8d68f8f15c2fedcc985e3efe5a22fdce9b47961bd35e55ea818eb99f337326b" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsKernelSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsPushSDK', '3.8.6-alpha3'
 end
