Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha11/FlybitsPushSDK.tar.gz", :sha256 => "deaa245d0ce994d1784a83470dc35802fb9ef68dfef738fe5d08a02f27c0421f" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha11'
 end
