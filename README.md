# ios-design
ios设计模式的理解

###不管用什么样的设计模式，都遵守了一下的设计原则

单一职责原则(SRP)，就是一个类而言，只做一件事

开放封闭原则(OCP)，软件实体（类、模块、函数等）提供扩展权，不应该提供随意修改的权利

依赖倒转原则(DIP)，高层模块哦不应该依赖底层模块，两个都应该依赖抽象。抽象不应该依赖细节，细节应该依赖抽象

里氏代替原则(LSP)，子类型必须能够替换掉它们的父类型

迪米特原则(LoD)，如果两个类不必要彼此直接通信，那么这两个类就不应当发生直接的相互作用。如果其中一个类需要调用另一个类的某个方法的话，可以通过第三个者转发这个调用

合成/聚合复用原则(CARP)，尽量使用合成/聚合,尽量不要使用类继承