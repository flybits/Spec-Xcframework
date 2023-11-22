Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha8/FlybitsContextSDK.tar.gz", :sha256 => "3e8ae63ca644b15ccb86536f120c784c327d19f10e6fef48d2feaa9637c4c890" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha8'
 end
