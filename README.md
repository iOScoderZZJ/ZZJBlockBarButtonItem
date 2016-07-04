# ZZJBlockBarButtonItem
block封装的BarButtonItem小框架
使用方法
/**
 *  文字类型
 *
 *  @param title        标题
 *  @param eventHandler block回调
 */
+ (instancetype)blockedBarButtonItemWithTitle:(NSString *)title eventHandler:(void(^)())eventHandler;
/**
 *  图片类型
 *
 *  @param image        图片
 *  @param eventHandler block回调
 */
+ (instancetype)blockedBarButtonItemWithImage:(UIImage *)image eventHandler:(void (^)())eventHandler;
/**
 *  系统风格类型
 *
 *  @param systemItem   类型枚举
 *  @param eventHandler block回调
 */
+ (instancetype)blockedBarButtonItemWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem eventHandler:(void (^)())eventHandler;
/**
 *  自定义view类型
 *
 *  @param customView   自定义view
 *  @param eventHandler block回调
 */
+ (instancetype)blockedBarButtonItemWithCustomView:(UIView *)customView eventHandler:(void (^)())eventHandler;
