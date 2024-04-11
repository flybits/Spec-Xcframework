Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "cf2062990cbe6e526f106f7c2750559ca972892071f437aadab5359f90dd57e6" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha7'
   s.dependency 'FlybitsContextSDK', '4.1.5-alpha7'
 end
