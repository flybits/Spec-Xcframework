Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.3-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "6febfc14acca3306016a031b1199fc73223e0a15b9c233474028f75f32ab5f48" }
  s.dependency 'FlybitsSDK', '3.8.3-alpha1'
 end
