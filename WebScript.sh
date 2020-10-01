#!/bin/bash
echo "Enter your folder name"
read folder
mkdir "${folder}"
cd "$folder"

touch "index.html"
mkdir "css"
cd "css"
touch "styles.css"
cd ..
touch "index.js"
echo "<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/styles.css">
    <title></title>
  </head>
  <body>
  Write your code!!
  <footer>
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="index.js" charset="utf-8"></script>
  </footer>  
  </body>

</html>" >> index.html
echo "done"


