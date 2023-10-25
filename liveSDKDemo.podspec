#
# Be sure to run `pod lib lint liveSDKDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'liveSDKDemo' #项目名
  s.version          = '0.1.0'         #相应的版本号
  s.summary          = '集成点播直播UI SDK'  #简述

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC      #详细描述
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'git@github.com:huofuyan/CBNLiveTVUISDK.git' #项目主页
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' } #开源协议
  s.author           = { 'cbn_huofuyan' => 'huofuyan@cbnbn.cn' } #作者
  s.source           = { :git => 'file://Users/cbn_ios/Documents/iOS_Demo/podDemo2/liveSDKDemo', :tag => s.version.to_s }      #配置项目的目标路径，如果不是本地开发，pod init/update会从这个路去拉去代码
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  # 是否是静态库 这个地方很重要 假如不写这句打出来的包 就是动态库 不能使用 一运行会报错 image not found
  s.static_framework = true
  # arc和mrc选项
  s.requires_arc = true
  # 链接设置 重要
  # s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}

  # 你的源码位置，源文件 包含 h,m
  s.source_files = 'liveSDKDemo/Classes/**/*.{h,m}'
  
  
  # 资源，比如图片，音频文件等
  # s.resource_bundles = {
  # 这是个数组，可以添加其他bundle
  #   'liveSDKDemo' => ['liveSDKDemo/Assets/*.png']
  # }
  
  # 需要对外开放的头文件   打包只公开特定的头文件
#  s.public_header_files = 'liveSDKDemo/Classes/**/liveSDKDemo.h'
  # 调试公开所有的头文件 这个地方下面的头文件 如果是在Example中调试 就公开全部，需要打包就只公开特定的h文件
   s.public_header_files = 'liveSDKDemo/Classes/**/*.h'
  
  # 表示依赖系统的框架(多个)
  # s.frameworks = 'UIKit', 'MapKit'
  # 表示依赖的系统类库(多个) 注意:系统类库不需要写全名 去掉开头的lib
  # s.libraries = 'stdc++','sqlite3'
  # 依赖的第三方/自己的framework
  # s.ios.vendored_frameworks = 'VideoPlayerLib/MySDK.framework'
  
  # 表示依赖第三方/自己的静态库（比如libWeChatSDK.a）
  # 依赖的第三方的或者自己的静态库文件必须以lib为前缀进行命名，否则会出现找不到的情况，这一点非常重要
  # s.vendored_libraries = 'VideoPlayerLib/Classes/libWeChatSDK.a'
  # s.vendored_libraries = 'VideoPlayerLib/Classes/openssl/include/*.{a}'
  
  # 载入第三方.a头文件
  # s.xcconfig = {
  #      'USER_HEADER_SEARCH_PATHS' => 'VideoPlayerLib/Classes/openssl/include/openssl/*.{h}'
  #}
  
  # 依赖第三方开源框架(多个)
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MBProgressHUD'
#  s.dependency 'Toast','3.0'
  
end
