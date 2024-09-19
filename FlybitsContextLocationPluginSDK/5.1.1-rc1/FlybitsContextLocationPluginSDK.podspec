Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "3daf74b184820698c53c90077b5752a3833124143b807bc2405b299e6d930b59" }
  s.dependency 'FlybitsSDK', '5.1.1-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.1-rc1'
 end
