Pod::Spec.new do |s|

s.name         = "ZPageControl"                              
s.version      = "0.0.1"                                   
s.summary      = "Load gif by gif name or Data or URL"
s.homepage     = "https://github.com/MQZHot/ZPageControl"
s.author       = { "mqz" => "mqz1228@163.com" }     
s.platform     = :ios, "8.0"                     
s.source       = { :git => "https://github.com/MQZHot/ZPageControl.git", :tag => s.version }
s.source_files  = "ZPageControl/ZPageControl", "ZPageControl/ZPageControl/*.{swift}"                
s.requires_arc = true
s.license      = "MIT"
s.license      = { :type => "MIT", :file => "LICENSE" }

end
