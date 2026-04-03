#!/bin/bash
mksir MyFolder
cd MyFolder
touch file1.txt
echo "Hello World" > file1.txt
cat file1.txt
^T

chmod +x script sh
./script.sh

#!/bin/bash
grep "World" file1.txt

nano script.sh
#!/bin/bash

echo "Creating folder..."
mkdir myfolder

echo "Going inside folder..."
cd myfolder

echo "Creating file..."
touch file1.txt

echo "Writing content..."
echo "Hello World" > file1.txt

echo "Displaying content..."
cat file1.txt

echo "Searching word..."
grep "World" file1.txt
