Pod::Spec.new do |s|
s.name         = "MacroDefinition"
s.version      = "1.0.2"
s.summary      = "iOS常用宏定义库"
s.description  = "iOS常用宏定义库集合"
s.homepage     = "https://github.com/zuoxueliangIOS/MacroDefinition"
s.license      = "MIT"
s.author             = { "左学良" => "469036530@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/zuoxueliangIOS/MacroDefinition.git", :tag =>s.version }
s.source_files  = "MacroDefinition", "MacroDefinition/MacroDefinition/MacroDefine/*.{h}"
s.framework  = "Foundation"
s.requires_arc = true

end

