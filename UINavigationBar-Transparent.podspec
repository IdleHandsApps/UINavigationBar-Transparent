Pod::Spec.new do |s|
  s.name             = 'UINavigationBar-Transparent'
  s.version          = '1.2'
  s.summary          = 'UINavigationBar-Transparent is a UINavigationBar category that can make the navigation bar transparent'
  s.homepage         = 'https://github.com/IdleHandsApps/UINavigationBar-Transparent/'
  s.description      = <<-DESC
                       UINavigationBar-Transparent is a UINavigationBar category that can make the navigation bar transparent

Using this category, each view controller that is push onto the navigation stack can change the color of the nav bar

self.navigationController?.navigationBar.setBarColor(UIColor.clear) will set the nav bar transparent

self.navigationController?.navigationBar.setBarColor(myColor) will set the nav bar to any color you choose

self.navigationController?.navigationBar.setBarColor(nil) will set the nav bar back to the standard iOS color
                       DESC
  s.license          = 'MIT'
  s.author           = { 'Fraser Scott-Morrison' => 'fraserscottmorrison@me.com' }
  s.source           = { :git => 'https://github.com/IdleHandsApps/UINavigationBar-Transparent.git', :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"
  s.source_files = "Sources/*.swift"

  s.framework       = "UIKit"
  s.requires_arc    = true
end
