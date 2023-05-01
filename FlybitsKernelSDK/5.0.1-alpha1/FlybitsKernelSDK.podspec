Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.1-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "001ee3fc1dfef439e17aa689b750aa7bfaeb001064ffdfeaa61fa5ae6a5da980" }
  s.dependency 'FlybitsSDK', '5.0.1-alpha1'
 end
