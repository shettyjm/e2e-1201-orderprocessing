jar -xvf apache-james-2.3.2.zip
cp apps.zip ./james-2.3.2/
cd ./james-2.3.2
jar -xvf apps.zip
cd ./bin
chmod 777 *.*