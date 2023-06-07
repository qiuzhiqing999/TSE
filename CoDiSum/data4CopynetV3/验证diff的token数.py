with open("msgV12.json", "r") as f:
    content = f.read()
    data = eval(content)  # 将字符串转换为Python对象
list = []
for lst in data:
    list.append(len(lst))

list.sort()
print(list)
