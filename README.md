# INFINITY ARCHIVE
![InfinityArchiveLogo](https://cdn.pixabay.com/photo/2016/10/25/18/18/book-1769625_960_720.png)

Infinity Archive is a command line tool to archive files and folders by compressing them. It's a stable and efficient backup tool. You can use the -n argument to skip hidden files and folders. And, it's allowing you to use more than 1 compression type.

## INSTALLATION
1) ```curl -L https://github.com/dogaegeozden/infarc/releases/download/compressing/infarc.deb -o infarc.deb```
2) ```dpkg -i infarc.deb```

## OPTIONS 
	-c, --compress
		Use this option to compress files
	-e, --extract
		Use this option to extract files from a compressed folder
	-t, --tar
		Use this option to set the compression type to tar
	-z, --zip
		Use this option to set the compression type to zip
	-n, --no-hidden
		Ignore all the hidden folders

## EXAMPLES
	infarc -c -t <source path> <destionation path>
	infarc -c -z <source path> <destionation path>
	infarc -c -z -n <source path> <destionation path>
	infarc -c -t -n <source path> <destionation path>
	infarc -e <source path> <destionation path>
