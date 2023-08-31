Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.8/FlybitsContextSDK.tar.gz", :sha256 => "eece0bdf2009d84af7c24fff81759d7a48efbfd29c68cf6c10d5f2eb1567481d" }
  s.dependency 'FlybitsSDK', '5.0.8'
 end
