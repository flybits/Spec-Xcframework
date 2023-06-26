Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.5/FlybitsCoreConcierge.tar.gz", :sha256 => "3fa7c86580a42ab358b4c6330785377ea421021d665828767930b4bfc0bb3f05" }
  s.dependency 'FlybitsSDK', '5.0.5'
   s.dependency 'FlybitsContextSDK', '5.0.5'
   s.dependency 'FlybitsKernelSDK', '5.0.5'
   s.dependency 'FlybitsPushSDK', '5.0.5'
 end
