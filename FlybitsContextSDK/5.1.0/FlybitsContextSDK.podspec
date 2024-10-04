Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsContextSDK.tar.gz", :sha256 => "262f4e775b5a3e62aba59250bd71b61a2177d55b52cb00d0ae11af2fa4a407ba" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
