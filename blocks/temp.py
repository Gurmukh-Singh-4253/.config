lis = [204,78,228,75,141,81]

for i in range(len(lis)):
    lis[i]-=16

out = []

buff= []

for i in lis:
    buff.append(i//36)
    buff.append((i//6)%6)
    buff.append(i%6)
    out.append(buff.copy())
    buff = []

del(buff)

for i in range(6):
    for j in range(3):
        out[i][j]-=1

temp = 0
for i in out:
    temp+=i[0]*36
    temp+=i[1]*6
    temp+=i[2]
    print(temp+16)
    temp=0
