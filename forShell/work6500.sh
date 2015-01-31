#! /bash/bin
if [ $1 ];then
  mahout org.apache.mahout.fpm.pfpgrowth.FPGrowthDriver \
  -i hdfs://sso4:8020/user/root/$1 \
  -o hdfs://sso4:8020/user/root/mahout-output \
  -k 50 \
  -method mapreduce \
  -regex '[\,]' \
  -s 6500
else
  echo "Please input filename in directory /user/root/..."
fi
