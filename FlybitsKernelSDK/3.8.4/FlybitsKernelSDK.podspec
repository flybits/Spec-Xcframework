Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.4/FlybitsKernelSDK.tar.gz", :sha256 => "27a23e6e945b913f14b124dc0ba1092eac729b42c46b6605e8ed11a98313f483" }
  s.dependency 'FlybitsSDK', '3.8.4'
 end
