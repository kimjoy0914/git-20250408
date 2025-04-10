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

#  git 작업 취소
# commit 이후의 취소
git reset head~1
git reset head^
# staging area로 까지만 취소
git reset --soft head~1

# push 이후의 취소 -> git commit메시지 작성 vi화면으로 이동 -> 수정 후 화면 닫기
git revert 기존의 커밋ID

# 작업 중인 사항을 임시저장(충돌상황에서 많이 사용)
git stash

# 저장한 최신의 작업 목록을 꺼내기
git stash pop

