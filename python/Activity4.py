res = 'Y'

while res == 'Y':
    P1 = input("Enter player1 name : ") 
    P2 = input("Enter player2 name : ") 

    R1 = input(P1 +" choose option (Rock, Paper or Sessior): ").lower()
    R2 = input(P2 +" choose option (Rock, Paper or Sessior): ").lower()

    if ((R1 == 'paper' and R2 == 'rock') or (R1 == 'rock' and R2 == 'sessior') or (R1 == 'sessior' and R2 == 'paper')):
        print(P1 + " Won !!")
    elif ((R1 == 'rock' and R2 == 'paper') or (R1 == 'paper' and R2 == 'sessior') or (R1 == 'sessior' and R2 == 'rock')):
        print(P2 + " Won !!")
    else: 
        print("No winner !!")
    
    res = input("Do you want to play another round ? (Y/N) : ")   

