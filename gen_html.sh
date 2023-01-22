#!/bin/bash

mkdir html
cat > html/index.html <<EOF
<html>
<body>
<h1>Meine Webpage</h1>
EOF
cat index.txt >>html/index.html
cat >> html/index.html <<EOF
</body>
</html>
EOF
