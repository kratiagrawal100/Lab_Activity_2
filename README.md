**Folder contains textfile also containg some line of text
########### q1.sh ############
give textfile path as argument
Process:
1.	calculate no of lines
2. 	calculate half 
3.	use head to fetch till half
4.	use tail to fetch last

eg: bash q1.sh textfile


########### q2.sh ############
print shells belong to user 
Process:
1.	fetch shells from /etc/shells
2.	separate it with /
3.	fetch fields which contain /usr
4.	print last field only
