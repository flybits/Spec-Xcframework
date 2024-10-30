Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.1-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc7/FlybitsKernelSDK.tar.gz", :sha256 => "05aad772c4afb449abab3ea0a3e04f8fb8a040d4f99a283eb26ce1267289ba4c" }
  s.dependency 'FlybitsSDK', '5.1.1-rc7'
 end
