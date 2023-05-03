Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.3-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha1/FlybitsConciergeSDK.tar.gz", :sha256 => "58c1678c05f115fbe2406ac24e2560787ddba36dfc85e968819b9ce14f255a3a" }
  s.dependency 'FlybitsSDK', '3.8.3-alpha1'
   s.dependency 'FlybitsContextSDK', '3.8.3-alpha1'
   s.dependency 'FlybitsKernelSDK', '3.8.3-alpha1'
   s.dependency 'FlybitsPushSDK', '3.8.3-alpha1'
 end
