from git import Repo  
  
# 打开本地仓库  
repo = Repo('https://github.com/zori0815/paaaa.')  
  
# 获取默认分支  
branch = repo.active_branch  
  
# 推送分支到远程存储库  
remote = repo.remotes.origin  
remote.push(branch.name)
