Pod::Spec.new do |s|
  s.name             = 'MyTestFramework'
  s.version          = '1.0.3'
  s.summary          = 'A custom iOS framework for demonstration purposes.'
  s.description      = <<-DESC
  This is a custom iOS framework created to demonstrate how to create and distribute a framework using CocoaPods.
                       DESC
  s.homepage         = 'https://github.com/AakashNarkar/MyCustomFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'aakashnarkar19@gmail.com' }
  s.source           = { :git => 'https://github.com/AakashNarkar/MyCustomFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'MyTestFramework/**/*.swift'
end
