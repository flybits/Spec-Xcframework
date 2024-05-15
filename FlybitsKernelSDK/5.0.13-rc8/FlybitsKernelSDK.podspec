Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.13-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc8/FlybitsKernelSDK.tar.gz", :sha256 => "d93685d4269fec88f5c911b4eb71c66722eb23a4e60bd820244a5953dbaddaea" }
  s.dependency 'FlybitsSDK', '5.0.13-rc8'
 end
