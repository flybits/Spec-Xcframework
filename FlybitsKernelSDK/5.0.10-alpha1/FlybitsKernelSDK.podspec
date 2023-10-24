Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.10-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "d032576967f68e106fa49b1fb819a9665a6e91e24233d34ef39d197064f68f1e" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha1'
 end
