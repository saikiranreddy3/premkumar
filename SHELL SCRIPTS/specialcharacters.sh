#/bin/bash
#($*,$#,$0, $1,$2,,$?,$$ and $!)
#This is example of  special characters
echo "$* This is give an output of given positional arguments in single line as string i.e $*"
#($#) will give the  count if passed arguments
echo "dollor-yash$ # This will give us count of given postional arguments i.e $#"
#($0 , $1, $2 ,$3,.....this are will give us $0 is name of the scripts and restof $1,$2 ,... name od positional arguments )
echo "file name is $0 and names of positional argus i.e $1 and $2"
#($?)will give us the perivous command is success fully executed or not means if it give's 0 that means the previous command
# will tell us sucess and if it's give 1 it's not success
echo "If it give's 0 the privous command is success other wise it's not success i.e means it's gives 1$?"
#the ($$) tell the PID
echo "the PID is $$"
sleep 400 &
#The  ($! - shows last process ID which has started in background)
echo "$!"
