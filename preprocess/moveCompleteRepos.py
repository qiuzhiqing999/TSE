import os

from util.file_utils import read_file, get_dirlist, get_filelist

if __name__ == '__main__':
    dirPath = "/home1/tyc/Top1kProjects"
    diffPath = "/home1/tyc/ProjectDiffs"
    repos = get_filelist(diffPath)
    fileList = get_dirlist(dirPath)     # fileList存放top1k的项目的文件名
    completeRepos = []
    projects = []
    for repo in repos :
        name = repo.split("/")[-1].replace(".json","")
        completeRepos.append(name)

    print(len(completeRepos))

    mark = False
    for file in fileList:
        name = file.split("/")[-1]
        projects.append(name)

    for name in completeRepos:
        if name not in projects:
            print(name)

    for name in projects:
        if name not in completeRepos:
            print(name)
            if mark:
                comand = "ln -s "+file+" /home1/tyc/Top1KProject_1/"+name
                os.system(comand)
            else:
                os.system("scp -r "+file +" tyc@10.108.20.74:/home1/tyc/Top1KProject_3/.")
            mark = not mark
