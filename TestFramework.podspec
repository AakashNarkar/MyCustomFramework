Pod::Spec.new do |s|
  s.name             = 'TestFramework'
  s.version          = '1.0.0'
  s.summary          = 'A short description of TestFramework.'
  s.description      = <<-DESC
A longer description of TestFramework if needed.
                       DESC
  s.homepage         = 'https://github.com/AakashNarkar/TestFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aakash Narkar' => 'aakshnarkar19@example.com' }
  s.source           = { :git => 'https://github.com/AakashNarkar/TestFramework.git', :tag => s.version }
  s.platform         = :ios, '13.0'
  s.vendored_frameworks = 'TestFramework.xcframework'
  s.swift_versions   = ['5.0']
end
