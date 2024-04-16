Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsContextSDK.tar.gz", :sha256 => "fa9868ad1dec34e360e0fbcd8da2e8d546848b355ed800509d586722f9abec3d" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
