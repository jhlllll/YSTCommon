#
# Be sure to run `pod lib lint YSTCommonKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YSTCommonKit'
  s.version          = '0.1.7'
  s.summary          = 'A short description of YSTCommonKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

s.homepage         = 'http://192.168.1.10:8181/ios-mobile/modules/YSTCommon'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Eric' => 'jianghailiang@ysten.com' }
s.source           = { :git => 'http://192.168.1.10:8181/ios-mobile/modules/YSTCommon.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.source_files = 'YSTCommonKit/Classes/**/**/*.{h,m,pch,c,mm}'

#s.resource_bundles = {
#'YSTCommonKit' => ['YSTCommonKit/Assets/*.{bundle,xcassets,imageset,png}','YSTCommonKit/Classes/**/*.{storyboard,xib,json,plist}']
#}

s.public_header_files = 'YSTCommonKit/Classes/PublicClasses/**/*.h'

#s.exclude_files = 'YSTCommonKit/Classes/PrivateClasses/**/HiTVGlobals.{h,m}'

#s.prefix_header_contents = '#import "HiTVGlobals.h"'
s.prefix_header_file = 'YSTCommonKit/Classes/PublicClasses/Common.pch'


s.frameworks = 'UIKit','AVFoundation','Foundation','SystemConfiguration','Security'
s.libraries = 'xml2','resolv','iconv','z'

#s.ios.framework = 'UMMobClick'
#s.vendored_frameworks = 'YSTCommonKit/Classes/Frameworks/Bugly.framework'


s.dependency 'AFNetworking', '~> 3.1.0'                     # 网络请求框架
#s.dependency 'AFXMLDictionarySerializer'                    # 将XML转换为NSDictionary in AFNetworking 2.0.
s.dependency 'CocoaLumberjack'                              # 日志框架
s.dependency 'LumberjackConsole'                            # 调试信息显示框架
s.dependency 'MJExtension'
s.dependency 'PINCache'
s.dependency 'ReactiveCocoa'                                # 一个将函数响应式编程范例带入Objective-C的开源库
s.dependency 'ReactiveViewModel'                            # RAC支持MVVM的辅助类
s.dependency 'CocoaAsyncSocket'                             # 异步 socket 网络库
s.dependency 'GTMBase64'                                    # Base64 from Google Toolbox
s.dependency 'Masonry'                                      # 自动布局框架
s.dependency 'MBProgressHUD'  ,  '~> 0.9.2'                  # 用于显示一个半透明的 HUD
s.dependency 'YYKit'                                        # 多功能iOS 组件
#s.dependency 'XMPPFramework'
s.dependency 'MJExtension'
s.dependency 'Masonry'                                      # 自动布局框架
s.dependency 'ReactiveCocoa'                                # 一个将函数响应式编程范例带入Objective-C的开源库
s.dependency 'AFXMLDictionarySerializer'                    # 将XML转换为NSDictionary in AFNetworking 2.0.
#s.dependency 'Bugly'                                         #重视Crash, Crash上报
#s.dependency 'UMengAnalytics'                                #标准SDK，含IDFA
#s.dependency 'YSTWebKit'                                        

end
