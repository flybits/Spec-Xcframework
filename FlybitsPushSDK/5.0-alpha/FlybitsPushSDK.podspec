Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsPushSDK.tar.gz", :sha256 => "1185be041f1e7762bab3bb269ea912952ad90feb56275cad1d61037995244dee" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
 end
