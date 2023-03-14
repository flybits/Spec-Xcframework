Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha11/FlybitsKernelSDK.tar.gz", :sha256 => "0ae796ff974240e48c3d84e2a85d83c3e86e7209182ec1ed35859f657a463f86" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha11'
 end
