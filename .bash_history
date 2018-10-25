psql
exit
ls
exit
psql
createuser --interactive
createdb COHA
psql -d COHA
ls
wget https://s3.us-east-2.amazonaws.com/coha499project/lexicon.txt
psql -d COHA
ls
vim lexicon.txt 
psql -d COHA
vim lexicon.txt 
psql -d COHA
vim lexicon.txt 
vim lexicon.txt 
psql -d COHA
vim lexicon.txt 
psql -d COHA
psql -d COHA
vim lexicon.txt 
psql -d COHA
vim lexicon.txt 
psql -d COHA
exit
ls
vim lexicon.txt 
ls
ls
ls
wget 
wget https://s3.us-east-2.amazonaws.com/coha499project/lexiconUTF8.txt
file -i lexicon.txt 
vim lexiconUTF8.txt 
file -i lexicon.txt 
file -i lexiconUTF8.txt 
vim lexiconUTF8.txt 
ls
wget https://s3.us-east-2.amazonaws.com/coha499project/lexiconUnicode.txt
ls
vim lexiconUnicode.txt 
vim lexiconUTF8.txt 
ls
exit
ls
psql
exit
ls
wget 
wget https://s3.us-east-2.amazonaws.com/coha499project/coha-samples-sources.zip
unzip coha-samples-sources.zip 
sudo unzip coha-samples-sources.zip 
exit
unzip coha-samples-sources.zip 
ls
wget https://s3.us-east-2.amazonaws.com/coha499project/coha-samples-lexicon.zip
ls
unzip coha-samples-lexicon.zip 
ls
vim coha-samples-lexicon.txt 
vim coha-samples-lexicon.txt 
vim coha-samples-lexicon.txt 
file -i coha-samples-lexicon.txt 
vim coha-samples-lexicon.txt 
file -i coha-samples-lexicon.txt 
vim coha-samples-lexicon.txt 
file -i coha-samples-lexicon.txt 
ls
rm coha-samples-lexicon.txt
ls
ls
vim coha-samples-lexicon-UTF8.txt 
file -i coha-samples-lexicon-UTF8.txt 
sed -i '1s/^\xEF\xBB\xBF//' coha-samples-lexicon-UTF8.txt 
logout
ls
wget https://s3.us-east-2.amazonaws.com/coha499project/coha-samples-lexicon-UTF8.txt
ls
file -i coha-samples-lexicon-UTF8.txt 
psql
logout
ls
pdql -d sampleCOHA
psql
createdb sampleCOHA
psql
psql
exit
ls
psql
exit
ls
ls
mkdir cohaRawFiles
ls
rm coha*
l
ls
rm lex*
ls
cd cohaRawFiles/
ls
wget https://s3.us-east-2.amazonaws.com/coha499project/COHAlexicon.txt
sed -i '1s/^\xEF\xBB\xBF//' COHAlexicon.txt 
ls
mv COHAlexicon.txt ..
ls
cd ..
ls
ls
vim COHAlexicon.txt 
vim COHAlexicon.txt 
sed 's/[[:blank:]]*$//' COHAlexicon.txt 
ls
sed 's/[[:blank:]]*$//' COHAlexicon.txt > COHAlexiconClean.txt
ls
vim COHAlexiconClean.txt 
sed -i 's/\s*$//' COHAlexicon.txt > COHAlexiconClean2.txt 
head COHAlexiconClean2.txt 
cat head COHAlexiconClean2.txt 
cat COHAlexiconClean2.txt 
ls
head COHAlexicon.txt 
head COHAlexiconClean.txt 
sed 's/[[:blank:]]*$//' COHAlexicon.txt > COHAlexiconClean.txt
vim COHAlexiconClean.txt 
exit
psql
exit
ls
psql
ls
wget https://purdue0-my.sharepoint.com/:f:/g/personal/jsundqui_purdue_edu/Et7yb9G92iBNoh54QMhhMwEBBRiVVWKhAFmRKNgztDcfUg?e=DQnF6C
ls
vim Et7yb9G92iBNoh54QMhhMwEBBRiVVWKhAFmRKNgztDcfUg\?e\=DQnF6C 
rm Et7yb9G92iBNoh54QMhhMwEBBRiVVWKhAFmRKNgztDcfUg\?e\=DQnF6C 
ls
cd cohaRawFiles/
ls
wget https://s3.us-east-2.amazonaws.com/coha499project/COHA+Raw+files/OneDrive_2018-09-29.zip
ls
unzip OneDrive_2018-09-29.zip 
ls
cd COHA\ as\ Database\ Files/
ls
unzip *.zip .
unzip *.zip
ls
unzip db_1810s_kwp.zip
ls
unzip db_*
unzip db_*_*.zip
ls
ls
mv 1810.txt ..
ls
cd ..
ls
mv 1810.txt ..
cd ..
ls
head 1810.txt 
file -i 1810.txt 
ls
ls
cd cohaRawFiles/
ls
cd COHA\ as\ Database\ Files/
ls
unzip db_1820s_lse.zip 
unzip db_1830s_sje.zip 
unzip db_1840s_ieo.zip 
unzip db_1850s_qoe.zip 
unzip db_1860s_msl.zip 
unzip db_1870s_fhs.zip 
unzip db_1880s_xjs.zip 
unzip db_1890s_lsp.zip 
unzip db_1900s_ahs.zip 
unzip db_1910s_aow.zip 
unzip db_1920s_bsj.zip 
unzip db_1930s_bkk.zip 
unzip db_1940s_jsk.zip 
unzip db_1950s_shy.zip 
unzip db_1960s_mns.zip 
unzip db_1970s_qpj.zip 
unzip db_1980s_bxy.zip 
unzip db_1990s_uai.zip 
unzip db_2000s_isu.zip 
ls
mv *txt ..
ls
cd ..
ls
mv *txt ..
ls
cd ..
ls
ls
ls
ls
rm 1810.txt
cd cohaRawFiles/
ls
rm OneDrive_2018-09-29.zip 
ls
cd ..
ls
rm 1820.txt 
rm 1830.txt
file -i 1840.txt 
rm 1840.txt
rm 1850.txt
rm 1860.txt
rm 1870.txt
rm 1880.txt
ls
ls
rm COHAlexiconClean.txt
exit
ls
rm COHAlexicon.txt 
rm COHAlexiconClean2.txt 
aws ec2 describe-volumes --region us-east-1 --query "Volumes[?Attachments[?AttachTime<=`2016-11-01`]].{ID:VolumeId}" --output text
exit
ls
cd cohaRawFiles
ls
rm -rf 'COHA as Database Files'
ls
cd ..
ls
exit
psql
ls
rm 1890.txt
ls
file ls -l 1900.txt 
ls -lh
exit
ls
vim 1910.txt 
rm 1900.txt
rm 1920.txt 
rm 1930.txt 
rm 1940.txt 
rm 1950.txt 
rm 1960.txt 
rm 1970.txt 
rm 1980.txt 
rm 1990.txt 
ls
rm 1910.txt 
rm 2000.txt 
ls
rm -rf cohaRawFiles/
ls
df -T
df -T
exit
ls
psql
exit
psql
exit
psql
exit
wget https://s3.us-east-2.amazonaws.com/coha499project/sources_coha_cleaned_1.csv
ls
vim sources_coha_cleaned_1.csv 
file ls -l sources_coha_cleaned_1.csv 
file sources_coha_cleaned_1.csv 
sed -i '1s/^\xEF\xBB\xBF//' sources_coha_cleaned_1.csv 
wget https://s3.us-east-2.amazonaws.com/coha499project/sources_coha_cleaned_2.txt
ls
sed -i '1s/^\xEF\xBB\xBF//' sources_coha_cleaned_2.txt 
vim sources_coha_cleaned_2.txt 
wget https://s3.us-east-2.amazonaws.com/coha499project/sources_coha_cleaned_3.txt
sed -i '1s/^\xEF\xBB\xBF//' sources_coha_cleaned_3.txt 
vim sources_coha_cleaned_3.txt 
ls
rm sources_coha_cleaned_*
ls
ls
psql
ls
exit
ls
vim select.sql
vim select.sql
exit
ls
vim select.sql 
tmux
ls
head select.sql 
ls
vim make1800TO1850.csv 
python3 -m http.server
mail -v
sendmail -v
mail
sudo apt-get install mailutils
exit
ls
exit
ls
ls -la
vim createBig.sql 
ls
vim select.sql 
vim createBig.sql 
exit
ls
tmux
exit
ls
pwd
exit
psql
exit
ls
mv make1800TO1850.csv /home/ubuntu
ls
vim createBig.sql 
exit
psql -U postgres -d coha 'SELECT * from corpus LIMIT 1'
psql -U postgres -d coha 'SELECT * from corpus LIMIT 1;'
psql -U postgres -d coha -c 'SELECT * from corpus LIMIT 1;'
psql -U postgres -d coha -c -a -f createBig.sql 
exit
ls
vim createBig.sql 
ls
ls -la
rm .createBig.sql.swp 
vim createBig.sql 
exit
psql
exit
ls
psql
exit
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql
psql -U postgres -d coha -c -a -f createBig.sql
ls
psql
ls
vim createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql
vim createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql
psql
exit
ls
vim createBig.sql 
exit
ls
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql 
psql -U postgres -d coha -c -a -f createBig.sql 
ls
vim createBig.sql 
exit
ls
head make1820.csv 
tail make1820.csv 
tail make1820.csv 
exit
vim createBig.sql 
vim pos.sql
vim pos.sql
ls
exit
vim createBig.sql 
ls
vim fixwordlines.sh
ls
chmod +x fixwordlines.sh 
./fixwordlines.sh 
vim fixwordlines.sh
./fixwordlines.sh > output.txt
vim fixwordlines.sh 
./fixwordlines.sh > output.txt
head output.
head output.txt
vim fixwordlines.sh 
./fixwordlines.sh > output.txt
head output.txt
vim fixwordlines.sh 
./fixwordlines.sh > output.txt
./fixwordlines.sh > output.txt
vim createBig.sql 
vim createBig.sql 
top
ls
vim createBig.sql 
top
ls
vim createBig.sql 
ls
vim make1820.csv 
ls
mv make1820.csv /home/ubuntu/
sudo mv make1820.csv /home/ubuntu/
ls
ls
pwd
psql
ls
vim createBig.sql 
vim createBig.sql 
vim createBig.sql 
ls
vim make1820LIMIT5.csv 
ls -la
vim createBig.sql 
vim make1820.csv 
exit
pwd
exit
