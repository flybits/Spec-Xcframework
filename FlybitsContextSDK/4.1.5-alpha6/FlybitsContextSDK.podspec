Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha6/FlybitsContextSDK.tar.gz", :sha256 => "0cd76a64cc5241267b49b2b1ea8e85867d5e7b0b2d21a37b2238742f52a8ba42" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
 end
