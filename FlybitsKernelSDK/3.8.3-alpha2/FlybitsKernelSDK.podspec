Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.3-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha2/FlybitsKernelSDK.tar.gz", :sha256 => "68b92cd19174e3e171539b5bee9418943f9db13394c906a0e7f1d2879e2bbf10" }
  s.dependency 'FlybitsSDK', '3.8.3-alpha2'
 end
