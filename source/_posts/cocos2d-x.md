title: Cocos2d-x 开发中遇到的坑们
date: 2016-06-11 15:36:52
tags:
    - cocos2d-x
    - cocos2d-html
    - javascript

---

以下是我在使使用Cocos2d-x过程中遇到的坑, 在此做记录, 以备以后查询所需。也希望可以帮助大家。

* 在继承PhysicsSprite时不要重写onExit函数, 否则会形成循环Release造成程序崩溃! 这个应该是Cocos2d-x的bug。。。
* 在切换多个Cocos2d-x版本时, 记得在Xcode中删除编译文件夹, 而不是简单地Clean。否则会遇到很多奇怪的编译错误。。。感觉是Xcode的bug...
