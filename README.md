# Cython

![](images/cython.jpg)

![](images/cython-and-python.jpg)

## 基本操作流程
创建指定的pyx文件，注意与库函数同名问题！

编写setup.py脚本，可以简单也可以复杂

切到指定目录下，Terminal输入：
```shell script
python setup.py build_ext --inplace
```

生成编译结果，windows下的`.pyd`文件可以起到.py的作用被引用

编写执行脚本执行程序
