# ZZJBlockBarButtonItem
block封装的BarButtonItem小框架
# 使用方法

# 文字类型
+ (instancetype)blockedBarButtonItemWithTitle:(NSString *)title eventHandler:(void(^)())eventHandler;

#  图片类型
+ (instancetype)blockedBarButtonItemWithImage:(UIImage *)image eventHandler:(void (^)())eventHandler;

# 系统风格类型
+ (instancetype)blockedBarButtonItemWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem eventHandler:(void (^)())eventHandler;

# 自定义view类型
+ (instancetype)blockedBarButtonItemWithCustomView:(UIView *)customView eventHandler:(void (^)())eventHandler;
