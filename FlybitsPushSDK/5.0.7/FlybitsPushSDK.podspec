Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.7/FlybitsPushSDK.tar.gz", :sha256 => "20a349bcba948254056de823d434672f2c595055e3a6ba110cb62b59b0b38054" }
  s.dependency 'FlybitsSDK', '5.0.7'
 end
