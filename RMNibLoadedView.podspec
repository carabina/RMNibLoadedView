#
# Be sure to run `pod lib lint RMNibLoadedView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RMNibLoadedView'
  s.version          = '1.0'
  s.summary          = 'RMNibLoadedView nib Loader view class that respects IBInspectable / IBDesignable options.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
upport for views loaded from NIB/XIB files from code and interface builder.
Respects IBInspectable / IBDesignable options. Inspired by https://github.com/konoma/nib-loaded-views.
                          DESC

  s.homepage         = 'https://github.com/byzyn4ik/RMNibLoadedView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maks Petrovsky' => 'petrovskiy@real.me' }
  s.source           = { :git => 'https://github.com/byzyn4ik/RMNibLoadedView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RMNibLoadedView/Classes/**/*'

  # s.resource_bundles = {
  #   'RMNibLoadedView' => ['RMNibLoadedView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
