
To clone from git hub use below:
sudo git clone "URL"

Get status of docker images by:

docker images

To run docker image:

docker run e98b6ec72f51


 docker run -p 3000:3000 a38bbb5ca0a6

Not used eactly below: Still worked

https://stackoverflow.com/questions/61047861/cant-run-react-app-with-docker-container


git hub token



git fetch

git fetch so that your local repository gets all the new info from Github. 
It just takes the information about new branches and no actual code. 
After that, the git checkout should work fine.

git log

git show HEAD

git difftool oldercmmithad newcommithash

or

git difftool HEAD~1 HEAD

git checkout branchnNameWhichYouWantToOpenNow

When HEAD doesn't point to most recent commit then you into detached HEAD state. It happens when you change branch has not exactly same version as previous branch.

