# ZZJBlockBarButtonItem
block封装的BarButtonItem小框架
## 使用方法

## 文字类型
```objc
+ (instancetype)blockedBarButtonItemWithTitle:(NSString *)title eventHandler:(void(^)())eventHandler;
```
## 图片类型
```objc
+ (instancetype)blockedBarButtonItemWithImage:(UIImage *)image eventHandler:(void (^)())eventHandler;
```
## 系统风格类型
```objc
+ (instancetype)blockedBarButtonItemWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem eventHandler:(void (^)())eventHandler;
```
## 自定义view类型
```objc
+ (instancetype)blockedBarButtonItemWithCustomView:(UIView *)customView eventHandler:(void (^)())eventHandler;
```
