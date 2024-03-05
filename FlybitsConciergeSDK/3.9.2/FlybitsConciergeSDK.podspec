Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2/FlybitsConciergeSDK.tar.gz", :sha256 => "30d0bf0b59b15144a5b007bbcae7288d77fc8e04e9e0c4e201cee40ca4513112" }
  s.dependency 'FlybitsSDK', '3.9.2'
   s.dependency 'FlybitsContextSDK', '3.9.2'
   s.dependency 'FlybitsKernelSDK', '3.9.2'
   s.dependency 'FlybitsPushSDK', '3.9.2'
 end
