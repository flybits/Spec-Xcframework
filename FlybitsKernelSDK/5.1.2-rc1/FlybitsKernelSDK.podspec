Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.2-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "8f5c7f84763979f685bdd7ae16439c539a9e38cfdd45baed9b4af4bb02e19bad" }
  s.dependency 'FlybitsSDK', '5.1.2-rc1'
 end
