Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha/FlybitsContextSDK.tar.gz", :sha256 => "b123a60af23685158671159577971bed867d01fc2aa8e77cb523cbede9b562a5" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
 end
