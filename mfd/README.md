# MFD Configurations MEMO

## 关于三屏：
退出Surrounding时，如果有其他屏幕黑掉（Disconnected或者Disabled）
- 方法1：
Win+P，设置成Extended
- 方法2：
进入Nvidia Control，进入Surrounding的config页面，会触发打开所有屏幕

## 关于小屏幕：
工作正常的分辨率是1280x1280
其他都不正常。

Updated on April 3,2022
工作正常的分辨率：
小屏幕800x600，配置文件设置为x = 5860; width = 600; height = 600;
主屏5760x1080下，小屏幕1440x1080稳定，配置文件设置为x = 5760; width = 1440; height = 1080;


## Lua配置文件：
```
_  = function(p) return p; end;
name = _('Camera +Wonwar Fa-18 Tripple RDDI');
Description = 'Dual Trial'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width  = 5760;
          height = 1080;
          viewDx = 0;
          viewDy = 0;
          aspect = 5.3333333333;
     }
}

RIGHT_MFCD =
{
     x = 5860;
     y = 0;
     width = 600;
     height = 600;
}

UIMainView = Viewports.Center
```

主屏幕的aspect比例不用管，通常自动即可
MFD的宽高改为600x600，起始x在主屏幕基础上+100作为边框，否则左右两个边条显示不出来（被MFD按钮挡住）

进入游戏后，如果MFD和主屏堆到一起，尝试：
1．	ALT + ENTER
2．	ALT + TAB 切回桌面，再切换回去
3.  如果还跳回，依次执行步骤1，2，进入DCS前先打开一个文件夹，切换用。

如果以上两点切换完都不行，或者自动跳回，退出游戏，尝试以下方法并重新打开游戏：
1.	拖动win10的多显示器设置
2.	关闭杀毒软件，everything，等等可能导致切换焦点的程序
