import os


def read_file(path):
    """load lines from a file"""
    sents = []
    with open(path, 'r') as f:
        for line in f:
            sents.append(line.strip())
    return sents


def write_file(filename, data):
    with open(filename, 'w') as f:
        for i in data:
            f.write(i + '\n')


def get_filelist(dirpath):
    alldir = []
    allfilelist=os.listdir(dirpath)
    for f in allfilelist:
        filepath=os.path.join(dirpath,f)
        if os.path.isdir(filepath) and not f.startswith('.'):
            alldir.append(filepath)
    return alldir


def save_file(content, filepath):
    with open(filepath, 'w') as f:
        for line in content:
            f.write(line + '\n')
        f.flush()
        f.close()

def all_ascii(msg):
    try:
        msg.encode('ascii')
    except UnicodeEncodeError:
        return False
    else:
        return True