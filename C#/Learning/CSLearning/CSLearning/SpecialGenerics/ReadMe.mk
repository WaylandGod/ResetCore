##C#中的特化

在学习无GC的Closure过程当中，主要看到了一个亮点就是对泛型特化的实现。
这个原本只有在C++中才有的特性在C#中得到了实现（虽然有些繁琐

主要的原理还是通过泛型类中的静态对象拥有自己内存空间的特性……