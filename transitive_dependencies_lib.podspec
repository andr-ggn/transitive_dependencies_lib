#
# Be sure to run `pod lib lint transitive_dependencies_lib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'transitive_dependencies_lib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of transitive_dependencies_lib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Andrii Hahan/transitive_dependencies_lib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrii Hahan' => 'andrii.h@appsflyer.com' }
  s.source           = { :git => 'https://github.com/andr-ggn/transitive_dependencies_lib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'transitive_dependencies_lib/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AppsFlyerFramework', '6.2.2'
end
