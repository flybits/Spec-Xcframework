Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.11-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "603e9cc85c4cde0f9bd6d1d99ecdfecdba028d51bb67e82525d7e222c93b2a6e" }
  s.dependency 'FlybitsSDK', '5.0.11-alpha1'
 end
