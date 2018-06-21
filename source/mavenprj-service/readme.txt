 本章为maven配置parent管理子项目的事例

说明事项：

1 mavenprj-parent 为空项目。只利用parent中的pom.xml

2 parent 配置的模块为  core\dbcore\logic\service工程

3 版本管理 ： 在 parent pom 中修改 version,在子项目pom中修改对应的parent的版本

4 parent中的bulid.cmd为maven clean  install

5 service 中的 bulid.xml为利用ant来实现发布时将war拷贝到deploy目录中