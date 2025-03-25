def find(a,b):

    if a++1:
            prob_a = 0.2
            if b==1:
                    prob_bga = 0.85
            elif b==2:
                    prob_bga = 0.15
            else:
                    print("Invalid Choice")
            prob_ab =prob_a*prob_bga
            print("Probability of  given a ",prob_bga)
            print("Probability of both events occuring",prob_ab)
    elif a==2:
        prob_a = 0.8
        if b==1:
                prob_bga = 0.02
        elif b==2:
                prob_bga = 0.98
        else:
                    print("Invalid Choice")
        prob_ab =prob_a*prob_bga
        print("Probability of  given a ",prob_bga)
        print("Probability of both events occuring",prob_ab)
    else :
        print("Invalid choice")
print("Lets calculate probability.please enter your choice")
print("Person has step throat \n 1)Yes \n 2)No")
a = int(input("Enter your choice(1/2) :"))

print("Person tested positive \n 1)Yes \n 2)No")
b = int(input("Enter your choice(1/2) :"))

print("Probability of both events is :")
find(a,b)

prob_st = 0.2

prob_st_pos = 0.2*0.85
prob_nst_pos = 0.8*0.02
prob_pos = prob_st_pos + prob_nst_pos
prob_pos_giv = 0.85
prob_res = (prob_st*prob_pos_giv)/prob_pos
print("Probability is :",round((prob_result),3))



