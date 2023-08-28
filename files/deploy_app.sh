#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Some Random Text ofc.
=======
  Welcome to ${PREFIX}'s app. Some test.
>>>>>>> 691a6c3ba68cdb42cb45fe02f30e37904c016ba5
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
