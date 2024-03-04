# MARK: - EXAMPLE 1
# rows = 3
# *
# **
# ***
# **
# *

rows = 3

for row in range(1, rows + 1): 
    for columns in range(0, row):
        print("*", end="")
    print("")
for row in range(rows - 1, 0, -1): 
    for columns in range(0, row):
        print("*", end="")
    print("")
  
    
# MARK: - EXAMPLE 2
# let rows = 3
# 1
# 1 2 
# 1 2 3
# 1 2 
# 1


