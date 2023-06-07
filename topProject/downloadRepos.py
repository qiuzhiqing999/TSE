import subprocess
import threading


def runcmd(command):
    ret = subprocess.run(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, encoding="utf-8")
    # print(ret)
    if ret.returncode == 0:
        print("=== success === ", command)
    else:
        print("=== error === ", ret.stderr)


class myThread(threading.Thread):
    def __init__(self, sshUrlUnit):
        threading.Thread.__init__(self)
        self.sshUrlUnit = sshUrlUnit

    def run(self):
        for sshUrl in self.sshUrlUnit:
            sshUrl = sshUrl.replace("\n","")
            projectName = sshUrl.replace(".git","").replace("git@github.com:", "").replace("/","_")
            command = "git clone "+ sshUrl + " /home1/tyc/Top1kProjects/" + projectName
            # print(command)
            runcmd(command)

if __name__ == '__main__':
    threadList = []
    with open("top1000project.txt", 'r') as f:
        sshUrls = f.readlines()
        for i in range(0, 10):
            sshUrlUnit = sshUrls[100*i:min(len(sshUrls),100+100*i)]
            threadList.append(myThread(sshUrlUnit))

        for i in range(0, 10):
            threadList[i].start()

        for i in range(0, 10):
            threadList[i].join()