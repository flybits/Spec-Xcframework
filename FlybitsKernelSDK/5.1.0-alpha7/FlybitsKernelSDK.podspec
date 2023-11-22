Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.0-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha7/FlybitsKernelSDK.tar.gz", :sha256 => "862e19fc29514f6db4e1c97b2f8e1b07ec3088c9c08c20ffc48e29a50253b9f3" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha7'
 end
