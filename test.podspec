

Pod::Spec.new do |s|

  s.name         = "test"
  s.version      = "0.0.1"
  s.summary      = "test 私有pod测试项目"
  s.homepage     = "https://github.com/zhangyapeng01/testCocoapodsTestProject.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "zhangyapeng" => "1365160860@qq.com" }
  s.platform     = :ios, "8.0"

  s.source = { :git => "https://github.com/zhangyapeng01/testCocoapodsTestProject.git", :tag => "#{s.version}" }

  s.source_files  = "testCocoapodsTestProject/test/**/*.{h,m}"

  s.requires_arc = true

end
