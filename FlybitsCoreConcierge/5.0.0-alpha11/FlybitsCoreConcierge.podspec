Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha11/FlybitsCoreConcierge.tar.gz", :sha256 => "75a34e751f6344a4072400eff5a16c1cda2d38754583133393e531abab6eaa95" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha11'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha11'
   s.dependency 'FlybitsKernelSDK', '5.0.0-alpha11'
   s.dependency 'FlybitsPushSDK', '5.0.0-alpha11'
 end
