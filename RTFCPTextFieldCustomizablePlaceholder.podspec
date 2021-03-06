#
# Be sure to run `pod lib lint RTFCPTextFieldCustomizablePlaceholder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RTFCPTextFieldCustomizablePlaceholder'
  s.version          = '0.1.3'
  s.summary          = 'Subclass of `UITextField` which allows for more customization of placeholder and text framing and attributes.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Provides `RTFCPTextFieldCustomizablePlaceholder`, a subclass of `UITextField` which allows for more customization of placeholder and text framing and attributes.
                       DESC

  s.homepage         = 'https://github.com/Resplendent/RTFCPTextFieldCustomizablePlaceholder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Benjamin Maer' => 'ben@resplendent.co' }
  s.source           = { :git => 'https://github.com/Resplendent/RTFCPTextFieldCustomizablePlaceholder.git', :tag => "v#{s.version}" }

  s.ios.deployment_target = '7.0'

  s.source_files = 'RTFCPTextFieldCustomizablePlaceholder/Classes/**/*'

  s.dependency 'ResplendentUtilities', '~> 0.5.0'
  s.dependency 'RUTextSize', '~> 0.1.12'
end
