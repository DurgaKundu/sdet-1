def fibo(num):
    if num <= 1:
        return num
    else:
        return(fibo(num-1) + fibo(num-2))

no = int(input("Enter a number : "))

if no <= 0:
    print("Please enter a positive number!!")
else:
    print("Fibonacci Sequence: ")
    for i in range(no):
        print(fibo(i))