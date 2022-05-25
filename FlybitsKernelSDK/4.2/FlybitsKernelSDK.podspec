Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.2/FlybitsKernelSDK.tar.gz", :sha256 => "03e18b1c1f3a5069f861b7c5deae7d6be470cd0535dc923ca47fc50c7cfd68a4" }
  s.dependency 'FlybitsSDK', '4.2'
 end
