Git is a version control system that lets you restore to any changes you need. Because of this nature, it's important that you make small, thoughtful changes that are related to eachother in their grouping with descriptive messages of each change made before you push the changes up to a cloud accessible to other parties.

the first step for the git workflow is initializing. You do this with

git init

once you've done this, git is tracking your directory (folder) aswell as all the files inside of it. You only do this once in a directory, or else you will break some things. You should check before you run git init with

git status

Now you can make some changes. Add sub-directories, add files, put text inside of them etc. Git is tracking all your changes.

Now what? We put some items in what is called the Staging Area. The Staging Area is like a lunchbox, you put together a small group of things that makes sense with eachother to be transported together. Here is where you will make a group of changes. For each file you want to add into this staging area, do

git add <file name>

Now we have a lump of changes in our staging area. Make sure it is sensible, because now we make a concise, descriptive commit message to explain what this update is! It is convention to use "Initial commit" for your first commit message, and after that you describe what you are clearing out of the staging area. Capitalize the first letter and use the imperative tense for all commit messages, like you are telling someone what to do. Use the command

git commit -m "Your message here"

Now the staging area should be clear. You can get information about what changes have been made, files added, and other things with the informative command

git status

If you need to remove a file, use the command

rm <filename>

if you need to remove a directory, use the command

rm -rf <directory name>

You can push your changes you've made to a branch in the cloud copy, but this is part of Github and not a part of git. This is the full git workflow!

summary:

Initialize git, add changes to the staging area, commit your changes, check the status as necessary. 
