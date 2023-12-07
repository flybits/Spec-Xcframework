Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.0-alpha14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha14/FlybitsKernelSDK.tar.gz", :sha256 => "477d939fda97b5a066aaa23dad2ab8ced7cde43a1a92ab1b18e786361c812601" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha14'
 end
