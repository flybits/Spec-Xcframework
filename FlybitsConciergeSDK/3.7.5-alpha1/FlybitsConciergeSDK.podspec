Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.7.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.5-alpha1/FlybitsConciergeSDK.tar.gz", :sha256 => "1c75e2e92bc72a01d764feed14070248a46b4997ba669600bf415bb23ec6979e" }
  s.dependency 'FlybitsSDK', '3.7.5-alpha1'
   s.dependency 'FlybitsContextSDK', '3.7.5-alpha1'
   s.dependency 'FlybitsKernelSDK', '3.7.5-alpha1'
   s.dependency 'FlybitsPushSDK', '3.7.5-alpha1'
 end
