### git fetch
* git fetch origin main
    - origin의 데이터를 local repository까지 커밋이력은 가져오되 현재 head와     
    병합(merge)은 하지 않는 것.
    - origin/main은 로컬 저장소에서 원격 저장소의 상태를 추적하는 역할을 하는     
    원격 추적 브랜치(remote-tracking branch)
* git merge origin/main
    - 현재 체크아웃된 브랜치(head)에 origin/main의 내용을 병합    
    - (주의사항) git push origin main, git fetch origin main 등 로컬에서 원격을     
    대상으로 작업시에는 "origin main" 사용하지만, 로컬에서 git diff 또는 git merge 등을      
    사용하여 로컬내의 origin브랜치명을 참조할때는 "origin/main" 사용한다.     