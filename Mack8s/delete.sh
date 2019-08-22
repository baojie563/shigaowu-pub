A=`cat list|awk '{print $3}'`
for i in $A
do
docker rmi $i
done
