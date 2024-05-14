Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.13-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc3/FlybitsKernelSDK.tar.gz", :sha256 => "ebe3a57c0a3da3448d49cbfe8ef72b2934149acce90872d0f9c4f6f92726b534" }
  s.dependency 'FlybitsSDK', '5.0.13-rc3'
 end
