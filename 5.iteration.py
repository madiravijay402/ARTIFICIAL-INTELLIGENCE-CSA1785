string = input("Enter elements of the list 1 (Space-Separated): ")
lst1 = string.split()
print('The list is:', lst1)
string = input("Enter elements of the list 1 (Space-Separated): ")
lst2 = string.split()
print('The list is:', lst2)
lst3 = [] 
lst3.append(lst1)
lst3.append(lst2)
print(lst3)
lenth1=(len(lst1))
lenth2=(len(lst2))
lenth3=(len(lst3))
print("The lenth of list 1:",lenth1)
print("The lenth of list 2:",lenth2)
print("The lenth of list 3:",lenth3)
for i in lst2 :
    lst1.append(i)
print ("Concatenated list : " + str(lst1))
x = str(input("enter the value or character to find :"))
if (x not in lst1):
    print("x is NOT present in given list 1")
else:
    print("x is  present in given list 1")
print("The Iteration of given lists")
for i in lst1:
    print(i)
print("indexing")
print(lst1[::])
print("slicing")
print(lst1[1:2])

ootput:
  Enter elements of the list 1 (Space-Separated): 1 2 3 4
The list is: ['1', '2', '3', '4']
Enter elements of the list 1 (Space-Separated): 5 6 7 8
The list is: ['5', '6', '7', '8']
[['1', '2', '3', '4'], ['5', '6', '7', '8']]
The lenth of list 1: 4
The lenth of list 2: 4
The lenth of list 3: 2
Concatenated list : ['1', '2', '3', '4', '5', '6', '7', '8']
enter the value or character to find :3
x is  present in given list 1
The Iteration of given lists
1
2
3
4
5
6
7
8
indexing
['1', '2', '3', '4', '5', '6', '7', '8']
slicing
['2']
