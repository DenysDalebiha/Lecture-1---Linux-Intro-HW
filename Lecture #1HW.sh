mkdir cursor
touch test.txt
cp test.txt cursor/
ls -l
ls -la -r ~
mv test.txt new_test.txt
touch empty_file.txt
rm new_test.txt empty_file.txt
touch cursor/hw.txt
touch cursor/hw.txt -t 202001010415
cd cursor/
touch hw.sh hw1.sh hw2.sh hw1.txt
ls *.sh
ls | grep .sh
mkdir text_files
cp *txt text_files
echo cursor >> hw.txt
cat hw.txt
sudo chmod 066 hw.txt
cat hw.txt
sudo chmod 700 hw.txt
cat hw.txt
head -n7 hw.txt
echo Hello >> test.sh
sudo chmod 777 test.txt
./test.sh
find ~ -name ".sh"
