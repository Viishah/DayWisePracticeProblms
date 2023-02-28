

      for files in *.txt
do
	foldername=`echo $files|awk -F. '{print $1}'`;
	echo $folderName;
	echo $files;
	datetime=$(date +"%m_%d_%y");
	echo $folderName$datetime.log;
done
