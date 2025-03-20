def ab(a,b):
    if a==1:
           prob_student =0.3
           if b ==1:
                   prob_dining = 0.75
    else:
                   pro_dining = 0.25
    print("Proability of a given b :",prob_dining)
    if a==2:
           prob_student =0.7
           if b ==1:
                   prob_dining = 0.6
    else:
                   pro_dining = 0.4
    print("Proability of a given b :",prob_dining)
    prob_ab = pro_student*prob_dining
    return round(pro_ab,3)
print("Check the probability of any event occuring. First enter your choices")

print("Is the student a freshman? \n 1.Yes \n.No")
a = int(input("Enter your choice (1,2):"))
print("Is the student eating in dining hall? \n 1.Yes \n 2.No")
a = int(input("Enter your choice (1,2):"))
print("Here is the probability of both the events occuring :",ab(a,b))
    