Pod::Spec.new do |s|
  s.name         = "UIView+Glow"
  s.version      = "1.0.0-Cabo"
  s.platform     = :ios, '7.0'
  s.summary      = "UIView+Glow is a category on UIView that adds support for making views glow (useful for highlighting a part of the screen to encourage the user to interact with it)."
  s.homepage     = "https://github.com/cabosoft/UIView-Glow"
  s.author       = 'Jon Manning'
  s.source       = { :git => "https://github.com/cabosoft/UIView-Glow.git", :tag => '1.0.0-Cabo' }
  s.source_files = "*.{h,m,mm}"
  s.requires_arc = true
end
