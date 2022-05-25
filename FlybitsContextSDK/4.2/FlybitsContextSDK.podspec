Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.2/FlybitsContextSDK.tar.gz", :sha256 => "a6eb79396e690ad3177f380f7b8693bc6723ac2a80f9f7a128abb2630e545f26" }
  s.dependency 'FlybitsSDK', '4.2'
 end
