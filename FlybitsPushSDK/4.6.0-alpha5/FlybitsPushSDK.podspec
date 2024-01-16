Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha5/FlybitsPushSDK.tar.gz", :sha256 => "fe1908a2760dff3f500b0122aff4013751750fb7257ff63e95483bbb4a584364" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
 end
