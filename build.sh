HUGO_ENV=production hugo
#cd public
#git add *
#git commit -m 'update'
#git push
tar -czf sci-com.tar.gz public
scp sci-com.tar.gz matt@zerotoasiccourse.com:/tmp/
