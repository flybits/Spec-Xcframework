Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.4/FlybitsContextSDK.tar.gz", :sha256 => "4c08284b914d6e447b4e0822160dd6fff9794a2f3ccd09ce6c5084353f7919a4" }
  s.dependency 'FlybitsSDK', '3.8.4'
 end
