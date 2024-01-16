Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha5/FlybitsCoreConcierge.tar.gz", :sha256 => "c121afb0984a6ba201a4cf81148e6534e47003b48d02b6691bce40e1bc43848f" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsKernelSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsPushSDK', '4.6.0-alpha5'
 end
