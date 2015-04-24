Pod::Spec.new do |s|
  s.name             = 'UIViewController-TransparentNavBar'
  s.version          = '1.0'
  s.summary          = 'UIViewController-TransparentNavBar is a UIViewController category that can make the navigation bar transparent'
  s.homepage         = 'https://github.com/IdleHandsApps/UIViewController-TransparentNavBar/'
  s.description      = <<-DESC
                       UIViewController-TransparentNavBar is a UIViewController category that can make the navigation bar transparent

Using this category, each view controller that is push onto the navigation stack can change the color of the nav bar

[self setNavBarColor:[UIColor clearColor]] will set the nav bar transparent

[self setNavBarColor:nil] will set the nav bar to the standard iOS color

[self setNavBarColor:myUiColor] will set the nav bar to the color of myUiColor
                       DESC
  s.license          = 'MIT'
  s.author           = { 'Fraser Scott-Morrison' => 'fraserscottmorrison@me.com' }
  s.source           = { :git => 'https://github.com/IdleHandsApps/UIViewController-TransparentNavBar.git', :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'

  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
