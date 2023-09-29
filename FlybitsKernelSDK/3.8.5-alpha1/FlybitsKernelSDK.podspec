Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "876195566d5c68b27c3423abc22017ec72a2b794f2061869c933001b7b33d2aa" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha1'
 end
