# git add . 은 모든 변경(추가)사항을 staging area 이동
git add .

# origin은 원격을 의미하고 main은 브랜치를 의미
git commit -m "commit message"
# git pull은 원격의 변경 사항을 local로 내려받는 것(working directory까지 반영)
# git pull = git fetch + git merge
git pull origin 브랜치명

# 원격에 변경 사항을 local에 가져오되 병합은 하지 않는 것 
git fetch origin 브랜치명
git merge origin/브랜치명 #이 때는 origin과 브랜치명 사이에 슬래쉬 할것.