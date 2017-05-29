rm -f *.o
for i in `seq 1 10`
do
	./compile.sh $i
done
