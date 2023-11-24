Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11/FlybitsPushSDK.tar.gz", :sha256 => "4c560ef3f0ddecfd9d312d702d95fd1cd248adb85afd620c221db5a8a8e94c04" }
  s.dependency 'FlybitsSDK', '5.0.11'
 end
