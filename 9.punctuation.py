punctuations = '''!()-[]{};:'"\,<>./?@#$%^&*_~'''
my_str = input("enter the string :")
no_punct = ""
for char in my_str:
   if char not in punctuations:
       no_punct = no_punct + char
print(my_str)
print("removed",no_punct)
