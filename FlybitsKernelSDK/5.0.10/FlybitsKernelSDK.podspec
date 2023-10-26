Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10/FlybitsKernelSDK.tar.gz", :sha256 => "80e2ecc9815c906fc27d58a099a0e58e6f9c527cb4c4dcd14a9c1028cd5b6b21" }
  s.dependency 'FlybitsSDK', '5.0.10'
 end
