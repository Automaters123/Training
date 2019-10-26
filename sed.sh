#!/bin/bash

# replacing word through sed

sed s/testing/unix/ test123.txt

#replacing at particaulr line through sed

sed '3s/testing/unix/' test123.txt

# replacing globally thorughout file 

sed '3s/testing/unix/g' test123.txt

#appending multiple lines through sed

sed 's/testing/line 1\nline2\nline3/'g test123.txt 
