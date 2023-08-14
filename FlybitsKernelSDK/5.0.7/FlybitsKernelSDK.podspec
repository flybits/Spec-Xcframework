Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.7/FlybitsKernelSDK.tar.gz", :sha256 => "ae68997fda920a9695b82a0b42659b2a9bddc697f2915312268bf60111b18a25" }
  s.dependency 'FlybitsSDK', '5.0.7'
 end
