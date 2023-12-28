import openai
import json
import time
from tqdm import tqdm
# your OpenAI API
openai.api_key = 'xxxxxx'






# 读取第一个部分的JSON文件,其他部分改文件名为1k_msg_rawdiff_part_2.txt、1k_msg_rawdiff_part_3.txt等等即可
with open('../data/ChatGPT/sample_200/1k_msg_rawdiff_part_1.txt', 'r', encoding='utf-8') as file:
    data = json.load(file)

# 存储响应消息的列表
responses = []


count = 1  # 用于防止意外断开连接。若断开，则改count值为最新的没有数据的那一行，再重新运行即可
# 循环提取每一个值
for msg, rawdiff in list(data.items())[count - 1:]:
    print("当前处理第{}条数据".format(count))
    print("发送rawdiff：{}".format(rawdiff))
    print("真实的commit message为：{}".format(msg))

    try:
        # 调用OpenAI的ChatGPT API进行交互
        response = openai.ChatCompletion.create(
          model="gpt-4-32k",  # 使用ChatGPT的版本
          messages=[
                {"role": "user", "content": "This is a code change for a commit, please generate the corresponding commit messages. Note: Please provide the commit message directly without additional statements：{}".format(rawdiff)}
                # 用户的消息可以直接开始，不需要系统级别消息
            ]
        )

        # 从API的响应中获取ChatGPT的回复
        message = response.choices[0].message['content']
        print("收到gpt回复：{}".format(message))


        # 将message写入文件，其他部分改文件名为respond_part_2.json、respond_part_3.json等等即可
        with open('../data/ChatGPT/sample_200_respond/respond_part_5.json', 'a', encoding='utf-8') as outfile:
            json.dump({
                "key_index": count,
                "true_msg": msg,
                "gen_message": message
            }, outfile, ensure_ascii=False)
            outfile.write('\n')  # 写入换行符，分隔不同的响应

        count = count + 1

        # 在请求之间添加25秒的延迟,每分钟请求限制（3次/分钟）
        for _ in tqdm(range(25), desc="Sleeping"):
            time.sleep(1)  # 每秒钟更新一次进度条

    except openai.error.RateLimitError as e:
        print(f"RateLimitError: {e}")
        print("等待20秒后继续下一个循环...")
        time.sleep(20)  # 等待20秒后继续下一个循环
        continue

    except openai.error.InvalidRequestError as e:
        print(f"InvalidRequestError: {e}")
        print("等待20秒后继续下一个循环...")
        time.sleep(20)  # 等待20秒后继续下一个循环
        continue