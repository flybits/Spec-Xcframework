Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsKernelSDK.tar.gz", :sha256 => "39b020c5588bec5285c82ca2be648b27d56629ef4c76be9a2ada3d68c5900bc4" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
