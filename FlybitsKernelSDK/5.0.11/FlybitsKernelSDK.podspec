Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11/FlybitsKernelSDK.tar.gz", :sha256 => "fd0f262282f5f28e817c2428c00706a3caa0a76aba18149ca4bc098508340575" }
  s.dependency 'FlybitsSDK', '5.0.11'
 end
