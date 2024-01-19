Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2-alpha2/FlybitsKernelSDK.tar.gz", :sha256 => "7ffaed8f92eac588ed86fbdd8aa8683f56c14ff7a3d179a7e1c976ce66812880" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
 end
