Pod::Spec.new do |s|
 

s.name         = 'WYPageView'
    s.version      = '1.0.0'
s.summary      = '选项卡'
    s.homepage     = 'https://github.com/lwy121810/WYPageView'
     s.license      = "MIT"
    s.authors      = { 'lwy121810' => '381319898@qq.com' }
    s.platform     = :ios, '7.0'
    s.source       = { :git => 'https://github.com/lwy121810/WYPageView.git', :tag => s.version.to_s }
    s.source_files = 'WYPageView/lib/WYPageView/*.{h,m}'
    s.requires_arc = true

end