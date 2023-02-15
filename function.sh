read -p "Enter num1: " a
read -p "Enter num2: " b

function add(){
z=$(($a+$b))
echo $z
}

add 

function sub(){
y=$(($a-$b))
echo $y
}

sub

function mul(){
echo $(($a*$b))
}
mul

function div(){
echo $(($a/$b))
}
div
