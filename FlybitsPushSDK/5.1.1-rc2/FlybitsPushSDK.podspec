Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc2/FlybitsPushSDK.tar.gz", :sha256 => "7f3f2d36890233a7e8a3bc3b601060801312519d57198856f298f632bea8cb04" }
  s.dependency 'FlybitsSDK', '5.1.1-rc2'
 end
