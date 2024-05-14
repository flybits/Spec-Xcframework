Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.13-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc4/FlybitsKernelSDK.tar.gz", :sha256 => "7529d1b52e865b64a9a3c4323de5bc3b641a19d88324adf4813a018bea10ca6b" }
  s.dependency 'FlybitsSDK', '5.0.13-rc4'
 end
