主要参照：http://7543154.blog.51cto.com/7533154/1251552
依赖jar包在lib目录下面——

操作过程（涉及文件已经在目录下生成有的）：
1、编辑user.avsc文件
2、# java -jar current_directory/lib/avro-tools-1.7.4.jar compile schema user.avsc .
     当前目录下自动生成example/avro/User.java目录和文件
3、编辑Test.java文件
4、编写编译文件compile.sh和运行文件run.sh

5、# sh compile.sh 编译
7、打包User类文件（该处与参考链接里面不同）：# jar cvf User.jar ./example/avro/*
6、# sh run.sh 运行，目录下生成user.avro文件，出现：
{"name": "Arway", "favorite_number": 3, "favorite_color": "green"}
{"name": "Ben", "favorite_number": 7, "favorite_color": "red"}
{"name": "Charlie", "favorite_number": 100, "favorite_color": "blue"}

