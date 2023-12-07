Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha13/FlybitsKernelSDK.tar.gz", :sha256 => "9f73d0f8f20b1b4b62b8e9e203a0c7bd0e32827d97b6b226a091b9f33b3b7459" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha13'
 end
