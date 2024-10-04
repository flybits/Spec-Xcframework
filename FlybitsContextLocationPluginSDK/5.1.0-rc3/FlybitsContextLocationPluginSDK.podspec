Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9645ac347f8da57d190991a32eca411d593edb4060c4fc9c7ad66b699e39d167" }
  s.dependency 'FlybitsSDK', '5.1.0-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.0-rc3'
 end
