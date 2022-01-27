x=$1
y=$2
if [[ $y == *"$x"* ]]; then
echo yes
else
echo no
fi
