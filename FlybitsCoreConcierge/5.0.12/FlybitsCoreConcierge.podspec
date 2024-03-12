Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12/FlybitsCoreConcierge.tar.gz", :sha256 => "069d60a7f1f7fb9d9c4c5b85cd240cf992ecbc9b24098f960ea5e5086c8aa819" }
  s.dependency 'FlybitsSDK', '5.0.12'
   s.dependency 'FlybitsContextSDK', '5.0.12'
   s.dependency 'FlybitsKernelSDK', '5.0.12'
   s.dependency 'FlybitsPushSDK', '5.0.12'
 end
