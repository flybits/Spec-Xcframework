Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.2-rc1/FlybitsContextSDK.tar.gz", :sha256 => "ceec19d5e19764996d86a3c8fbb9022160c751a30ae00285af2bfda3c4a78127" }
  s.dependency 'FlybitsSDK', '5.1.2-rc1'
 end
