��Ҫ���գ�http://7543154.blog.51cto.com/7533154/1251552
����jar����libĿ¼���桪��

�������̣��漰�ļ��Ѿ���Ŀ¼�������еģ���
1���༭user.avsc�ļ�
2��# java -jar current_directory/lib/avro-tools-1.7.4.jar compile schema user.avsc .
     ��ǰĿ¼���Զ�����example/avro/User.javaĿ¼���ļ�
3���༭Test.java�ļ�
4����д�����ļ�compile.sh�������ļ�run.sh

5��# sh compile.sh ����
7�����User���ļ����ô���ο��������治ͬ����# jar cvf User.jar ./example/avro/*
6��# sh run.sh ���У�Ŀ¼������user.avro�ļ������֣�
{"name": "Arway", "favorite_number": 3, "favorite_color": "green"}
{"name": "Ben", "favorite_number": 7, "favorite_color": "red"}
{"name": "Charlie", "favorite_number": 100, "favorite_color": "blue"}

