Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.6-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha4/FlybitsKernelSDK.tar.gz", :sha256 => "0a7b08f222093e8ed979dd7306bda1512ecbdb5dc550220230ce1bf5b29a6f98" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha4'
 end
