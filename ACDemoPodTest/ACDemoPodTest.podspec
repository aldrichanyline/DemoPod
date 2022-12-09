#
# Be sure to run `pod lib lint ACDemoPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ACDemoPodTest'
  s.version          = '0.1.1'
  s.summary          = 'ACDemoPod Test is a short example of an empty pod. Used to test dependencies prior to pushing to deployment.'
  s.swift_versions   = [4.0]

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  An empty demo library where the version number will be changed to a number of versions
  to simulate what happens when pod update is used in various scenarios.
                       DESC

  s.homepage         = 'https://github.com/aldrichanyline/DemoPod'
  s.license          = { :type => 'MIT', :file => 'ACDemoPodTest/LICENSE' }
  s.author           = { 'aldrichanyline' => 'aldrich@anyline.com' }
  s.source           = { :git => 'https://github.com/aldrichanyline/DemoPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'ACDemoPodTest/ACDemoPodTest/Classes/**/*'
