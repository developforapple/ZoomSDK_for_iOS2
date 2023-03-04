在 ZoomRTC.podspec 中指定了 ZoomSDK 的版本号，SDK存放于对应的文件夹中，比如 zoom-sdk-ios-5.10.3.3244，这个文件夹是在zoom官网下载后解压生成的。
在 Podfile 中使用时需要先下载或者使用git子模块到工程任意子文件夹中，比如 Repos/ZoomSDK，然后添加 pod：
`
	pod 'ZoomRTC', :path => 'Repos/ZoomSDK'
`
