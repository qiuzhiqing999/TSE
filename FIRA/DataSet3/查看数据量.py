with open("msgV0.json", "r") as f:
    content = f.read()
    data = eval(content)  # 将字符串转换为Python对象
# list = []
# for lst in data:
#     list.append(len(lst))


print(len(data))

# V0  87811
# V10  48720
# V12  48720
