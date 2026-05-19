
Pod::Spec.new do |s|
  s.name         = "DGCJXPagingView"
  s.version = "1.O.0"
  s.summary      = "一个轻量级、配置丰富、灵活扩展的分段控制器"
  s.homepage     = "https://github.com/pujiaxin33/DGCJXPagingView"
  s.license      = "MIT"
  s.author       = { "pujiaxin33" => "317437084@qq.com" }
  s.platform     = :ios, "9.0"
  s.swift_version = "5.0"
  s.source           = { :git => 'https://github.com/wangweiqi864-hue/DGCJXPagingView.git', :tag => s.version.to_s }
  s.framework    = "UIKit"
  s.source_files  = "Sources", "Sources/**/*.{swift}"
  s.requires_arc = true
end
