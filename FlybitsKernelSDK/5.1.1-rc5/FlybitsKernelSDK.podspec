Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.1-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc5/FlybitsKernelSDK.tar.gz", :sha256 => "39be61b14a44c34ea15dd9d7f952148c0aeac8781d289b7195f3cfe83864caf0" }
  s.dependency 'FlybitsSDK', '5.1.1-rc5'
 end
