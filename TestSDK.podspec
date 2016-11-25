Pod::Spec.new do |s|
  s.name         = "TestSDK"
  s.version      = "0.0.1"
  s.summary      = "My first SDK"
  s.homepage     = "https://github.com/CodeZjj/TestSDK"
  s.license      = "MIT"
  s.authors      = { 'zjj' => '931949892@qq.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/CodeZjj/TestSDK.git", :tag => s.version }
  s.source_files = "TestSDK/**/*.{h}"
  s.vendored_libraries = 'TestSDK/**/libTestSDK_armv7.a','TestSDK/**/libTestSDK_arm64.a'
  s.requires_arc = true
end
