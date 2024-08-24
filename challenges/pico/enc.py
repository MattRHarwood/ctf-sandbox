flag = "灩捯䍔䙻ㄶ形楴獟楮獴㌴摟潦弸弲㘶㠴挲ぽ"
# flag = "hello"
# print(''.join([chr((ord(flag[i]) << 8) + ord(flag[i + 1])) for i in range(0, len(flag) - 1, 2)]))
dec = ''
for i in flag:
    binary = (ord(i))
    dec += chr(binary >> 8)
    dec += chr(binary & 255)
print(dec)
