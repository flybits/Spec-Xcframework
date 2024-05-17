Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsKernelSDK.tar.gz", :sha256 => "43ea8b771938dcd32e21a35cd5f3755fd187eb3b5a1044ae818300c6ec45ddf2" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
