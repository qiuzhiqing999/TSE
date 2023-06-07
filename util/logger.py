import logging

import os


def mylog():
    # 创建Logger
    logger = logging.getLogger(__name__)
    logger.setLevel(logging.DEBUG)

    # 文件Handler
    logfile = "../log/" + os.path.split(__file__)[-1].split(".")[0]+'.log'
    fileHandler = logging.FileHandler(logfile, mode='a', encoding='UTF-8')
    fileHandler.setLevel(logging.NOTSET)
    # Formatter
    formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')
    fileHandler.setFormatter(formatter)
    # 添加到Logger中
    logger.addHandler(fileHandler)
    return logger