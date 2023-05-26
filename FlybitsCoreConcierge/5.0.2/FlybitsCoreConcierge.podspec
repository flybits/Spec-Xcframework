Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.2/FlybitsCoreConcierge.tar.gz", :sha256 => "1c20dbe2c2b678f4edeca9ff934f5f38d45475b4e255d9a7c973137bfd532780" }
  s.dependency 'FlybitsSDK', '5.0.2'
   s.dependency 'FlybitsContextSDK', '5.0.2'
   s.dependency 'FlybitsKernelSDK', '5.0.2'
   s.dependency 'FlybitsPushSDK', '5.0.2'
 end
