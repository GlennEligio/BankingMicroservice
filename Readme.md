    1  hostname node1
    2  exit
    3  git --version
    4  apt update
    5  apt install maven
    6  java --version
    7  mvn archetype:generate
    8  ls
    9  cd bank*
   10  git init
   11  git add .
   12  git commit -m "Initial Commit"
   13  git config --global user.email "glenneligio@gmail.com"
   14  git config --global user.name "glenneligio"
   15  git commit -m "Initial Commit"
   16  git remote add origin git@github.com:GlennEligio/BankingMicroservice.git
   17  git branch dev1
   18  git branch dev2
   19  git checkout dev1
   20  ls
   21  tree
   22  apt install tree
   23  tree
   24  vi src/main/java/com/glenn/App.java
   25  git add .
   26  git commit -m "dev1 changed App.java"
   27  git checkout dev2
   28  vi src/main/java/com/glenn/App.java
   29  git add .
   30  git commit -m "dev2 changed App.java"
   31  git checkout master
   32  git merge dev1
   33  git merge dev2
   34  git mergetool
   35  git merge dev2
   36  git merge dev1
   37  git mergetool --tool=vimdiff
   38  git status
   39  git commit -m "merge conflict resolved"
   40  git clean
   41  git clean -d -f
   42  ls
   43  tree
   44  ssh-keygen
   45  cat /root/.ssh/id_rsa.pub
   46  git pull origin main
   47  git push origin main
   48  git push origin -all
   49  git push origin --all
   50  git push -f origin --all
   51  history
