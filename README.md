# IconFontDemo

IconFont的使用

Iconfont-国内功能很强大且图标内容很丰富的矢量图标库，提供矢量图标下载、在线存储、格式转换等功能。阿里巴巴体验团队倾力打造，设计和前端开发的便捷工具.

https://www.iconfont.cn/

IOS使用
IOS可以直接使用单个icon(svg,png)。也可以直接引入字体应用：

第一步：将您从IconFont平台下载的字体文件(.ttf)添加到工程中；
打开Info.plist文件，增加一个新的Array类型的键，键名设置为UIAppFonts（Fonts provided by application），增加字体的文件名：“iconfont.ttf“

https://img.alicdn.com/tfscom/T1R3VxFuRnXXaCwpjX.png

第二步：使用IconFont字体:
UILabel * label = [[UILabel alloc] initWithFrame:self.view.bounds];
UIFont *iconfont = [UIFont fontWithName:@"uxIconFont" size: 34];
label.font = iconfont;
label.text = @"\U00003439 \U000035ad \U000035ae \U000035af \U000035eb \U000035ec";
[self.view addSubview: label];
这里有两个地方注意下：

创建 UIFont 使用的是字体名，而不是文件名；
文本值为 8 位的 Unicode 字符，我们可以打开 demo.html 查找每个图标所对应的 HTML 实体 Unicode 码，比如： "店" 对应的 HTML 实体 Unicode 码为：0x3439 转换后为：\U00003439 就是将 0x 替换为 \U 中间用 0 填补满长度为 8 个字符
