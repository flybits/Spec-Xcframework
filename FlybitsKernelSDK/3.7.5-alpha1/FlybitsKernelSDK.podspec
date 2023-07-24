Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.7.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.5-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "7b201406926eafc41944352e927750bde2f7a21e32ecf792d1cc743e15a812ff" }
  s.dependency 'FlybitsSDK', '3.7.5-alpha1'
 end
