Pod::Spec.new do |s|
  s.name         = "LSYPosition"
  s.version      = "1.0.0.3"
  s.summary      = "A Library for iOS LSYPosition."
  s.homepage     = "https://github.com/lishiyong-github/LSYPosition"
  s.license      = "MIT"
  s.author             = { "lishiyong-github" => "1525846137@qq.com" }
  s.source       = { :git => "https://github.com/lishiyong-github/LSYPosition.git", :tag => s.version }
  s.source_files  = "LSYPosition/Classes/*.{h,m}"
  s.framework = 'UIKit'
  s.ios.deployment_target = '8.0'
  s.platform = :ios,"7.0"
end