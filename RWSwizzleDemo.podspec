#
# Be sure to run `pod lib lint RWSwizzleDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
#名称
  s.name             = 'RWSwizzleDemo'
#版本号
  s.version          = '0.1.2'
#简介
  s.summary          = 'ios swizzle demo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#描述
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

#主页
	s.homepage         = 'https://github.com/reino-wang/RWSwizzleDemo'
#截屏地址
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
#协议，开源协议  
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
#作者以及邮箱  
  	s.author           = { 'reino' => 'reino-wang@qq.com' }
#项目地址，以及项目版本号  
  	s.source           = { :git => 'https://github.com/reino-wang/RWSwizzleDemo.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

#支持开发版本
  	s.ios.deployment_target = '8.0'

#文件显示
  	s.source_files = 'RWSwizzleDemo/Classes/**/*'
   

#bundle资源
   	s.resource_bundles = {
    	'RWSwizzleDemo' => ['RWSwizzleDemo/Assets/*.png']
   	}
 
 
#暴露头文件
	s.public_header_files = 'RWSwizzleDemo/Classes/**/*.h'
  
#所需的framework,多个用逗号隔开
	s.frameworks = 'UIKit', 'Foundation' 
#library依赖第三方库  
  	s.dependency 'AFNetworking', '~> 2.3'
  	s.dependency 'JSONModel' , '~> 1.7.0'
end
