Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.5/FlybitsKernelSDK.tar.gz", :sha256 => "401c7c45807cd1801b56f39fb77ebddab6cb7f9c8aec61e7a687f6b6d64c2509" }
  s.dependency 'FlybitsSDK', '5.0.5'
 end
