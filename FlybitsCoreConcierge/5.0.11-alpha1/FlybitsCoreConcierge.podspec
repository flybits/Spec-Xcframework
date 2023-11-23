Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.11-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11-alpha1/FlybitsCoreConcierge.tar.gz", :sha256 => "bb77dd9fb4a03c52aa8c55cc7e6b3f06b09bcd3b108a1b4313484e5554322593" }
  s.dependency 'FlybitsSDK', '5.0.11-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.11-alpha1'
   s.dependency 'FlybitsKernelSDK', '5.0.11-alpha1'
   s.dependency 'FlybitsPushSDK', '5.0.11-alpha1'
 end
