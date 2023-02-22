Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.0-alpha9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha9/FlybitsKernelSDK.tar.gz", :sha256 => "58fe80cb78b3a3c985cb516014d165fea068a181e7c2b7ef2a2e20f09284a52b" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha9'
 end
