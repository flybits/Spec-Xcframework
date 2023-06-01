Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsCoreConcierge.tar.gz", :sha256 => "e601492db2ee5adea8453781917baeb9fcc90b1d8805703c9e8b826a65e8eb38" }
  s.dependency 'FlybitsSDK', '5.0.3'
   s.dependency 'FlybitsContextSDK', '5.0.3'
   s.dependency 'FlybitsKernelSDK', '5.0.3'
   s.dependency 'FlybitsPushSDK', '5.0.3'
 end
