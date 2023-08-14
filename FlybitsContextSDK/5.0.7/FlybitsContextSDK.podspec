Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.7/FlybitsContextSDK.tar.gz", :sha256 => "c54d66317ae01b89fd2eb7465ec5f5ed9c947515d9f311a00537ecc732f8b5d7" }
  s.dependency 'FlybitsSDK', '5.0.7'
 end
