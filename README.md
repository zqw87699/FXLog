# FXLog
FXLog

对CocoaLumberjack封装
CocoaPods 安装

pod FXLog
要求

ARC支持
iOS 7.0+
使用方法

/**
* 添加苹果后台日志记录器
*/
[DDLog addLogger:[DDASLLogger sharedInstance] withLevel:DDLogLevelAll];
/**
* 让控制台日志支持颜色显示（需先安装XcodeColors插件，并配置）
*/
[[DDTTYLogger sharedInstance] setColorsEnabled:YES];


2、根据需求修改FXLog.h文件中的全局日志级别,下面是默认配置，可根据自己需求修改

#ifdef DEBUG
static const DDLogLevel ddLogLevel = DDLogLevelAll;
#else
static const DDLogLevel ddLogLevel = DDLogLevelError;
#endif
配置XcodeColor插件
1、先安装插件XcodeColor
2、工程中 "Edit Scheme" -> "Run" -> "Arguments" -> "Environment Variables"
添加key：XcodeColors  value:YES
