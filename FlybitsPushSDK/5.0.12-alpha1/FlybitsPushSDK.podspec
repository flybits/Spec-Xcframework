Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12-alpha1/FlybitsPushSDK.tar.gz", :sha256 => "898b5b8d465e43914ac48baed108516d760bf450c1d8ca310829cfb51000d5e9" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
 end
