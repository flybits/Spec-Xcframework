Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.2/FlybitsPushSDK.tar.gz", :sha256 => "d62434e2853c4c499f20a8dbc920d8f88fc5c42679485882a596c5bb1529a48e" }
  s.dependency 'FlybitsSDK', '5.0.2'
 end
