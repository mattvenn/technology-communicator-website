HUGO_ENV=production hugo
#cd public
#git add *
#git commit -m 'update'
#git push
rsync -avzh public matt@zerotoasiccourse.com:/home/matt/sci-com

