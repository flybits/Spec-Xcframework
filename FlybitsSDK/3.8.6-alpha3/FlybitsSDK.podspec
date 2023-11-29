Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha3/FlybitsSDK.tar.gz", :sha256 => "b3141bca06c0d3ebeb7787c6022a8dfd68b165a64dbd7f67a4dd597b3eff2815" }
end
